@echo off
echo Starting...
powershell -Command "Invoke-WebRequest https://www.python.org/ftp/python/3.9.5/python-3.9.5-amd64.exe -Outfile python-3.9.5-amd64.exe"
start python-3.9.5-amd64.exe
echo Done!
pause
del python-3.9.5-amd64.exe