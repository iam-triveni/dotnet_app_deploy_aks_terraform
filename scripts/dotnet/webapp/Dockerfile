FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build

WORKDIR /app

COPY . .

RUN dotnet restore

RUN dotnet publish -c Release -o output

FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime

WORKDIR /code

COPY --from=build /app/output .

EXPOSE 8080

ENTRYPOINT ["dotnet", "webapp.dll"]


