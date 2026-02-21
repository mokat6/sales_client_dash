# ===============================
# Stage 1: Build stage (SDK)
# ===============================
FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build-dotnet

WORKDIR /src

COPY . .

# Restore dependencies for both .NET projects
RUN dotnet restore ./backend/big_data/big_data.csproj
RUN dotnet restore ./backend/gateway/gateway.csproj

# Publish big_data
RUN dotnet publish ./backend/big_data/big_data.csproj -c Release -o /app/big_data/publish

# Publish gateway
RUN dotnet publish ./backend/gateway/gateway.csproj -c Release -o /app/gateway/publish

# ===============================
# Stage 1b: Build frontend
# ===============================
FROM node:20-bullseye AS build-frontend

WORKDIR /frontend
COPY ./frontend/package*.json ./
RUN rm -rf node_modules package-lock.json
RUN npm install
COPY ./frontend ./
RUN npm run build   # outputs into ./dist

# ===============================
# Stage 2: Runtime stage
# ===============================
FROM mcr.microsoft.com/dotnet/aspnet:9.0-alpine AS runtime

WORKDIR /app

# Copy .NET published apps
COPY --from=build-dotnet /app/big_data/publish ./big_data
COPY --from=build-dotnet /app/gateway/publish ./gateway

# Copy .NET configs
COPY ./backend/big_data/appsettings.json ./big_data/
COPY ./backend/big_data/appsettings.Production.json ./big_data/
COPY ./backend/gateway/appsettings.json ./gateway/
COPY ./backend/gateway/appsettings.Production.json ./gateway/

# Copy frontend build
COPY --from=build-frontend /frontend/dist ./frontend/dist

# Install Caddy
RUN apk add --no-cache caddy tini

ENTRYPOINT ["/sbin/tini", "--"]
CMD ["sh", "-c", "\
    dotnet /app/big_data/big_data.dll & \
    dotnet /app/gateway/gateway.dll & \
    exec caddy file-server --root /app/frontend/dist --listen :80 \
"]
# Expose ports   
# EXPOSE 7115   # big_data
# EXPOSE 7116   # gateway
# EXPOSE 80     # frontend (Caddy)

# Start everything
# CMD sh -c "\
#     cd /app/big_data && dotnet big_data.dll & \
#     cd /app/gateway && dotnet gateway.dll & \
#     caddy file-server --root /app/frontend/dist --listen :80"