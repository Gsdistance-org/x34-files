@echo off
echo Starting...
powershell -Command "Invoke-WebRequest https://www.7-zip.org/a/7z1900-x64.exe -Outfile 7z1900-x64.exe"
start 7z1900-x64.exe
echo Done!
pause
del 7z1900-x64.exe