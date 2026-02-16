# =========================
# BUILD STAGE
# =========================
FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build

WORKDIR /src

# Copy everything
COPY . .

# Restore & publish backend solution
WORKDIR /src/backend
RUN dotnet restore proj_x.sln

# Publish services
RUN dotnet publish big_data/big_data.csproj -c Release -o /app/big_data
RUN dotnet publish gateway/gateway.csproj -c Release -o /app/gateway

# Build frontend
WORKDIR /src/frontend
RUN apt-get update && apt-get install -y nodejs npm
RUN npm install
RUN npm run build

# =========================
# RUNTIME STAGE
# =========================
FROM mcr.microsoft.com/dotnet/aspnet:8.0

# Install Caddy (lightweight)
RUN apt-get update && apt-get install -y caddy && apt-get clean

WORKDIR /app

# Copy published backends
COPY --from=build /app /app

# Copy built frontend
COPY --from=build /src/frontend/dist /app/frontend

# Copy Caddyfile
COPY Caddyfile /etc/caddy/Caddyfile

ENV ASPNETCORE_ENVIRONMENT=Production

EXPOSE 80

CMD sh -c "\
dotnet /app/big_data/big_data.dll --urls=http://0.0.0.0:8081 & \
dotnet /app/gateway/gateway.dll --urls=http://0.0.0.0:8080 & \
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile & \
wait -n"
