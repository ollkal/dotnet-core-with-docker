FROM microsoft/dotnet:1.0.0-core
WORKDIR /app
EXPOSE 5001
ENTRYPOINT ["dotnet", "WebApplicationBasic.dll"]
COPY . /app
