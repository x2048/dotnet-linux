FROM "microsoft/dotnet:1.1-runtime"
WORKDIR /app
ADD output .
ENTRYPOINT ["dotnet", "dotnet-linux.dll"]
