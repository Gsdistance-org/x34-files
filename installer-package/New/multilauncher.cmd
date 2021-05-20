@echo off
set localrandom=%RANDOM%
set datatemp=multilauncher.cmd.datatemp
goto loop
echo launch id:launch.%localrandom%
 :loop
 set /p path=PATH:
 set /p name=NAME:
 cd C:\Users\%USERNAME%
 mkdir %datatemp%
 cd .\%datatemp%
 mkdir launch.%localrandom%
 cd .\launch.%localrandom%
 nul >%name%.startlog
 echo {"filename":"%name%","path":"%path%"} >%name%.startlog
 cd %path%
 start %name%
 goto loop