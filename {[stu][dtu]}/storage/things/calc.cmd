@echo off
set launchid=%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%
set ver=1.1.2
title Calculator %ver%
color 70

 :calc
 set numberone=
 set numbertwo=
 set Operation=
 set answer=
 set /p numberone=Number ONE?
 set /p numbertwo=Number TWO?
 set /p operation=Operation?
 if "%operation%" == "getlaunchid" goto getid
 :cont
 set /a answer=%numberone%%operation%%numbertwo%
 goto past
 
 :getid
 echo %launchid%
 pause
 set /p operation=Operation?
 goto cont
 
 
 
 :endlocalcalc
 echo %answer%
 pause
 goto calc
 
 :past
 cd C:\Users\%USERNAME%\AppData\Roaming
 mkdir org.exex.x34.calc
 cd .\org.exex.x34.calc
 mkdir pastcalcs
 cd .\pastcalcs
 mkdir launch.%launchid%
 cd .\launch.%launchid%
 nul answer.%answer%.calc
 echo numone={%numberone%} numtwo={%numbertwo%} operation={%operation%} >answer.%answer%.calc
 goto endlocalcalc