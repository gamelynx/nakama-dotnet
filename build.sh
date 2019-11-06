#!/bin/bash

dotnet build -c Release /p:AssemblyVersion=2.0.0.0 src/Nakama/Nakama.csproj
dotnet pack -p:AssemblyVersion=2.0.0.0 -p:PackageVersion=2.0.0 -c Release src/Nakama/Nakama.csproj
