# ===============================
# Stage 1: Build stage (SDK)
# ===============================
FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build

# Set working dir
WORKDIR /src

# Copy everything from the monorepo
COPY . .

# Restore dependencies for both projects
RUN dotnet restore ./backend/big_data/big_data.csproj
RUN dotnet restore ./backend/gateway/gateway.csproj

# Build & publish big_data
RUN dotnet publish ./backend/big_data/big_data.csproj \
    -c Release \
    -o /app/big_data/publish

# Build & publish gateway
RUN dotnet publish ./backend/gateway/gateway.csproj \
    -c Release \
    -o /app/gateway/publish

# ===============================
# Stage 2: Runtime stage (lighter image)
# ===============================
FROM mcr.microsoft.com/dotnet/aspnet:9.0 AS runtime

# Set working dir
WORKDIR /app

# Copy published outputs from build stage
COPY --from=build /app/big_data/publish ./big_data
COPY --from=build /app/gateway/publish ./gateway

# Copy big_data configs
COPY ./backend/big_data/appsettings.json ./big_data/
COPY ./backend/big_data/appsettings.Production.json ./big_data/

# Copy gateway configs
COPY ./backend/gateway/appsettings.json ./gateway/
COPY ./backend/gateway/appsettings.Production.json ./gateway/

# this doesn't do shit, just for reference. Expose in docker-compose.yml
EXPOSE 7115
EXPOSE 7116

# Run both services in one container
# appsettings.json is picked up from current directory, so we cd into it.
CMD sh -c "cd /app/big_data && dotnet big_data.dll & cd /app/gateway && dotnet gateway.dll"