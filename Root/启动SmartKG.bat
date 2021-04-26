start cmd /k "cd %~dp0smartkg/&&call dotnet SmartKG.KGBot.dll"
timeout /t 10
cd %~dp0smartkgui/
call npm run serve