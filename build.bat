@echo off

rmdir /s /q ".\dist" ".\bin\Release"

echo Building
dotnet publish -c Release -o ".\dist\bin\nor2r"

echo Creating portable archive using 7zip
7z a ".\dist\QADRPC-portable.zip" ".\dist\bin\nor2r\*"

echo Building r2r
dotnet publish -c Release -o ".\dist\bin\r2r" -p:PublishReadyToRun=true

echo Building setup
iscc ".\QADRPC.iss"