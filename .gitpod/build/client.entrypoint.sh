#!/bin/sh

echo $PWD
ls -alh --color

# Restore dependencies
nuget restore Solder.Client/Solder.Client.csproj

# Build the project
msbuild Solder.Client/Solder.Client.csproj /p:Configuration=Release