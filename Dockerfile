# final stage/image
FROM mcr.microsoft.com/dotnet/aspnet:7.0
EXPOSE 80
WORKDIR /app
COPY ./publish .
ENTRYPOINT ["dotnet", "Boilerplate.dll"]
