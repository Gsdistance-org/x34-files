@echo off
set ver=1.0.2
set localrandom=%RANDOM%
set datatemp=org.exex.x34.multilauncher.cmd.datatemp
goto loop
echo launch id:launch.%localrandom%
 :loop
 set /p path=PATH:
 set /p name=NAME:
 cd C:\Users\%USERNAME%\AppData\Roaming
 mkdir %datatemp%
 cd .\%datatemp%
 mkdir launch.%localrandom%
 cd .\launch.%localrandom%
 nul >%name%.startlog
 echo {"filename":"%name%","path":"%path%"} >%name%.startlog
 cd %path%
 start %name%
 goto loop