Ports and urls etc are defined in multiple locations. They override each other.

Environment variable ASPNETCORE_URLS → highest priority
Example: ASPNETCORE_URLS=http://+:8080

Command-line argument --urls → second priority
Example: dotnet run --urls http://localhost:5001

launchSettings.json (applicationUrl) → third priority
Only used when running with dotnet run or from IDE.
Example: "applicationUrl": "https://localhost:7115;http://localhost:5190"

appsettings.Development.json

appsettings.json / appsettings.{Environment}.json → lowest priority
