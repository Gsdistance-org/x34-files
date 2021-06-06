@echo off
set ver=1.8.6
set null=000
title Database creator version:%ver%
color 7a
echo Current user[%USERNAME%]
cd C:\Users\%USERNAME%
mkdir org.exex.x34.dbcr
cd .\org.exex.x34.dbcr
set /p conftyp=Config type?
set /p exdbname=Database Name?
mkdir storageex
cd.\storageex
mkdir %exdbname%
cd .\%exdbname%

 
 
 :mkdb
 nul >db.parts
 nul >db.config
 mkdir exdb
 cd.\exdb
 setx exdb%exdbname%path "C:\Users\%USERNAME%\org.exex.x34.dbcr\storageex\%exdbname%"
 setx ınstalledexdb "%ınstalledexdb%;%exdbname%"
 goto loop
 
 :loop
 set /a curdb=%curdb%+1
 echo making storageunit-%curdb%...
 set writeparts=%writeparts%;%curdb%
 mkdir storageunit-%curdb%
 cd .\storageunit-%curdb%
 echo null >exdb%curdb%.exdbsu
 cd..
 cd..
 echo {%writeparts%} >db.parts
 echo {["dbname":"%exdbname%"],["type":"%conftyp%"],["made by":"%USERNAME%"],["%null%":"%null%"]} >db.config
 cd .\exdb
 goto loop
 
 
 
 :uniinstalldb
 
 