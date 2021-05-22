@echo off
title Calc
color 0a
 : loop
 set /p first=1st number :
 set /p operation=Operation :
 set /p twond=2nd number :
 : A
 set /a result=%first%%operation%%twond%
 echo %result%
 goto loop