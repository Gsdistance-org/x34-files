@echo off
set numohjj=%RANDOM%
set objectnum=%RANDOM%
set x34innnnn=%x34-installed%
set ver=1.9.6.0
set processssss=0
prompt $T $B [Ex-Ex] platform binary/#programs/#x34-files/$$%ver% ($P$G)
title x34 installer %ver%

 :echover
 if "%processssss%" == "0" echo Running on [Ex-Ex] platform binary/#programs/[#x34-files version:%ver%]
set processssss=started
set takebreak=No
set Superstonk=No
set debug=OFF
set Stonks=Stonks
set prnum=1
set prprefix=$
if "%Stonks%" == "Stonks" set Superstonk=Yes
if "%debug%" == "OFF" @echo off
if "%debug%" == "ON" @echo on
goto st
@rem 
@rem 
@rem 
@rem 
@rem 
@rem ######################################################################################
@rem 
@rem                            This is the install script for x34
@rem        Run the script to Install x34 and it will automaticily install x34-files
@rem        Running on v1.9.3.2 if you are a devoloper set debug and takebreak to ON/Yes
@rem        The x34 is copyrighted from [Ex-Ex]
@rem 
@rem ######################################################################################
@rem 
@rem 
@rem ######################################################################################
@rem #StonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonks#
@rem #StonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonks#
@rem #StonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonks#
@rem #StonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonksStonks#
@rem ######################################################################################
@rem 
@rem 
@rem 
@rem 
@rem 

 :st
 if "%x34innnnn%" == "true" goto alreyinst
 set /p insttype="Install Type ?:"
 set /p pr1="Parameter-%prnum%:"
 set prnum=2
 set /p pr2="Parameter-%prnum%:"
 set prnum=3
 set /p pr3="Parameter-%prnum%:"
 goto set
 goto st

 :set
 set proccess=starting
 set number=[]
 set Drive=C:\
 set x34=x34-files
 set x34p=x34-main-per
 set bycd=.\
 set tsp1=Testspace-1
 set tsp2=Testspace-2
 set tsp3=Testspace-3
 set tsp4=Testspace-4
 set tsp5=Testspace-5
 set tsp6=Testspace-6
 set tsp7=Testspace-7
 set tsp8=Testspace-8
 set tsp=Testspace
 set ts1=Test-1
 set ts2=Test-2
 set ts3=Test-3
 set ts4=Test-4
 set ts5=Test-5
 set ts6=Test-6
 set ts7=Test-7
 set ts8=Test-8
 set ts=Test
 set x34root=%Drive%%x34%
 set udir=C:\Users\%USERNAME%
 goto %insttype%
 goto set
 
 :unistall
 set /p yes-no="Are you sure about unistalling? (Y/N)"
 if "%yes-no%" == "Y" goto unistallyes
 if "%yes-no%" == "N" goto st
 if "%yes-no%" == "y" goto unistallyes
 if "%yes-no%" == "n" goto st
 goto unistall
 
 :unistallyes
 cd C:\
 rmdir /Q /s x34-files
 cd C:\Users\%USERNAME%
 rmdir /Q /s x34-files-data
 set x34innnnn=false
 cd C:\
 rmdir /Q /s Ex-Ex-registery
 setx objectload "false"
 setx x34-installed "false"
 setx x34sysver "0"
 setx [Ex-Ex]age ""
 setx [Ex-Ex]username ""
 setx [Ex-Ex]mail ""
 if "%alredyiiii%" == "true" goto st
 goto end
 goto unistallyes
 
 :userroot
 cd %udir%
 mkdir x34-files-data
 cd %bycd%x34-files-data
 mkdir config
 mkdir data
 mkdir ext
 mkdir objects
 mkdir new
 cd %bycd%data
 mkdir inst
 cd %bycd%inst
 nul >install-type-%insttype%
 nul >instver
 echo %ver% >instver
 set x34uroot=%udir%\x34-files-data
 cd C:\Users
 mkdir x34
 cd .\x34
 mkdir x34-files
 cd %x34uroot%
 goto registerlib
 goto end
 goto userroot
 
 :?
 goto help
 
 
 :help
 echo Install Types:
 echo classic = installs the classic x34-files
 echo unistall = unistalls the x34-files
 echo Parameters:
 echo $[M]inecraft installs minecraft folder
 echo $[]
 set /p continue=continue? (Y/N)
 if "%yes-no%" == "Y" goto help
 if "%yes-no%" == "N" goto st
 if "%yes-no%" == "y" goto help
 if "%yes-no%" == "n" goto st
 goto help


 :classic
 @rem Start of install for x34 classic root
 setx x34sysver "%ver%"
 cd %Drive%
 mkdir %x34%
 cd %bycd%%x34%
 mkdir Programs
 mkdir Workspace
 mkdir %x34p%
 mkdir Backup
 mkdir Ztx
 mkdir Games
 mkdir Testbase
 cd %bycd%Workspace
 mkdir Tests
 cd %bycd%Tests
 mkdir %tsp1%
 mkdir %tsp2%
 mkdir %tsp3%
 mkdir %tsp4%
 mkdir %tsp5%
 mkdir %tsp6%
 mkdir %tsp7%
 mkdir %tsp8%
 @rem Start of testspace
 cd %bycd%%tsp1%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%%tsp2%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%%tsp3%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%%tsp4%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 set proccess=almost-done
 cd %bycd%%tsp5%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%%tsp6%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%%tsp7%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%%tsp8%
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts5%
 cd %bycd%%ts5%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts6%
 cd %bycd%%ts6%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts7%
 cd %bycd%%ts7%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts8%
 cd %bycd%%ts8%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 @rem end of testspace
 cd %x34root%
 cd %bycd%Testbase
 mkdir Testspace-base
 mkdir Test-base
 cd %bycd%Testspace-base
 mkdir %ts1%
 cd %bycd%%ts1%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts2%
 cd %bycd%%ts2%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts3%
 cd %bycd%%ts3%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 mkdir %ts4%
 cd %bycd%%ts4%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 cd..
 cd %bycd%Test-base
 mkdir Test-%number%
 cd %bycd%Test-%number%
 mkdir Test
 mkdir Test-dat
 nul >result.txt
 cd..
 
  :par1
  goto parsetf
  goto par2
  
  :par2
  goto parsets
  goto par3
  
  :par3
  goto parsett
  goto classiccon
  
  :classiccon
  cd %x34root%\Workspace
  mkdir Bin
  mkdir Temp
  cd %x34root%\Programs
  mkdir Qr
  cd %bycd%Qr
  mkdir Qr-and-Barcodes
  mkdir Qr-creators
  mkdir Qr-scanners
  cd %x34root%\x34-main-per
  mkdir Per
  mkdir Passwords
  cd %bycd%Per
  mkdir Lib
  mkdir Library
  cd %bydc%Lib
  nul >x34-per.performation
  echo config >x34-per.performation
  mkdir Code
  nul >db.perlib
  echo null7// >db.perlib
  cd %bycd%Code
  nul >code-1.bat
  nul >code-2.bat
  nul >code-3.bat
  nul >code-4.bat
  echo @rem ggg>code-1.bat
  echo @rem gggg>code-2.bat
  echo @rem ggggg>code-3.bat
  echo @rem gggggg>code-4.bat
  cd..
  cd..
  nul >This-is-the-code-and-config-of-x34-files
  cd %x34root%\x34-main-per
  mkdir Ftx
  mkdir Icons
  mkdir Certficates
  cd %x34root%
  setx x34-installed "true"
  setx x34rootenv "%x34root%"
  goto userroot
  @rem End of install for x34 classic root
  goto classic
  
 :end
 set proccess=Done
 if "%takebreak%" == "Yes" pause
 exit
 goto end
 
 :parsetf
 if "%pr1%" == "%prprefix%M" set prf=M
 if "%prf%" == "%prprefix%M" goto minecraft
 if "%pr1%" == "%prprefix%O" set prf=O
 if "%prf%" == "%prprefix%O" goto otherex
 
 :parsets
 if "%pr2%" == "%prprefix%M" set prs=M
 if "%prs%" == "%prprefix%M" goto minecraft
 if "%pr1%" == "%prprefix%O" set prf=O
 if "%prf%" == "%prprefix%O" goto otherex
 
 :parsett
 if "%pr3%" == "%prprefix%M" set prt=M
 if "%prt%" == "%prprefix%M" goto minecraft
 if "%pr1%" == "%prprefix%O" set prf=O
 if "%prf%" == "%prprefix%O" goto otherex
 
 :minecraft
 cd %x34root%\Workspace
 mkdir Minecraft
 cd %bycd%Minecraft
 mkdir Commands
 mkdir Curseforge
 mkdir Classic-server
 mkdir Mods
 mkdir Paper-server
 mkdir Resourse-packs
 mkdir World-backups
 mkdir Datapacks
 nul >How-to-make-a-classic-server.txt
 echo First dowload server jar from minecraft.net the place server jar to Classic-server folder in here then launch it its going to create an eula named file open an make the false in it true then launch it again its going to create the folders and files automaticily you can change settings from server.properites file and its done.>How-to-make-a-classic-server.txt
 goto classiccon
 if "%prf%" == "M" goto par2
 if "%prs%" == "M" goto par3
 
 :otherex
 cd %x34root%\Workspace
 mkdir Text
 mkdir Setup
 mkdir Screenshots
 if "%prf%" == "O" goto par2
 if "%prs%" == "O" goto par3

 :alreyinst
 echo The %x34% is alredy installed on version %x34sysver% do you want to delete it?
 set /p alreyinst-yes-no=(Y/N)
 set alredyiiii=true
 if "%alreyinst-yes-no%" == "Y" goto unistall
 if "%alreyinst-yes-no%" == "N" goto backdoorinstall
 if "%alreyinst-yes-no%" == "y" goto unistall
 if "%alreyinst-yes-no%" == "n" goto backdoorinstall
 
 :loadobjects
 cd %x34uroot%\objects
 set tempnumjj=%RANDOM%
 mkdir %tempnumjj%
 cd .\%tempnumjj%
 if "%RANDOM%" == "%numohjj%" goto endobjectload
  :setrandom
  nul %RANDOM%
  set objectrandomjjjj=%objectrandomjjjj%+1
  if "%objectrandomjjjj%" == "%objectrandomjjjj%+1+1+1+1+1+1+1+1+1+1+1+1+1+1+1+1+1+1+1+1" goto setrandomjjcon
  goto setrandom
  
 :setrandomjjcon
 goto loadobjects
 
 :endobjectload
 goto end
 
 
 :objectlos
 if "%objectload%" == "false" goto end
 set /a objectbiglooplimiter=%objectbiglooplimiter%+1
 mkdir objects
 cd %bycd%objects
 set losjj=%RANDOM%
 if "%objectbiglooplimiter%" == "20" goto end
 goto objectsslos
 :objectsslos
 set /a %objectlooplimiter%+1
 set losjj=%RANDOM%
 mkdir %losjj%
 cd %bycd%%losjj%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 nul %RANDOM%.%RANDOM%
 cd..
 if "%objectlooplimiter%" == "20" goto objectlos
 goto objectsslos
 
 
 :exit
 exit
 goto exit
 
 :loop
 goto loop
 
 :null
 goto null
 
 
 
@rem librarys start from here!
@rem calculator library:
 :calc
 goto calc
 
 :calcstartuser
 goto calcsetfromuser
 
 :calcsetfromuser
 set /p 1stnum=First number:
 set /p 2stnum=second number:
 set /p mathoperation=Operation:
 goto calcprosessertouser
 
 
 :calcprosessertouser
 set /a result %1stnum%%mathoperation%%2stnum%
 echo %result%
 
 :calcprosesser
 set /a vc-cresult %vc-1stnum%%vc-mathoperation%%vc-2stnum%
 
 
@rem librarys end from here!


@rem [Ex-Ex]platform binary reg library

 :registerlib
 if "%[Ex-Ex]username%" == "" set /p temp-[Ex-Ex]username=Set username:
 setx [Ex-Ex]username "%temp-[Ex-Ex]username%"
 if "%[Ex-Ex]age%" == "" set /p temp-[Ex-Ex]age=Set age:
 setx [Ex-Ex]age "%temp-[Ex-Ex]age%"
 if "%[Ex-Ex]mail%" == "" set /p temp-[Ex-Ex]mail=Set mail adress:
 setx [Ex-Ex]mail "%temp-[Ex-Ex]mail%"
 if "%key1%" == "" set /p temp-key1=Key 1:
 setx key1 "%temp-key1%"
 if "%key1name%" == "" set /p temp-key1name=Key1 name:
 setx key1name "%temp-key1name%"
 if "%key2%" == "" set /p temp-key1=Key 2:
 setx key2 "%temp-key2%"
 if "%key2name%" == "" set /p temp-key1name=Key2 name:
 setx key2name "%temp-key2name%"
 cd C:\
 mkdir Ex-Ex-registery
 cd .\Ex-Ex-registery
 mkdir "%USERNAME%"
 mkdir config
 mkdir x34-files
 cd .\x34-files
 nul Backup.bat
 echo  >Backup.bat
 mkdir "%USERNAME%"
 cd .\"%USERNAME%"
 mkdir "%USERNAME%".config
 mkdir "%USERNAME%".inst
 mkdir "%USERNAME%".keys
 mkdir "%USERNAME%".library
 mkdir "%USERNAME%".info
 cd .\"%USERNAME%".info
 nul >username.exrg
 echo %temp-[Ex-Ex]username% >username.exrg
 nul age.exrg
 echo %temp-[Ex-Ex]age% >age.exrg
 nul mail.exrg
 echo %temp-[Ex-Ex]mail% >mail.exrg
 cd..
 cd .\"%USERNAME%".keys
 nul >%temp-key1name%
 echo %temp-key1% >%temp-key1name%
 nul >%temp-key2name%
 echo %temp-key2% >%temp-key2name%
 setx exexreg "true"
 goto end
 


 :backdoorinstall
 echo Do you want to uniinstall? (Y/N)
 set /p backdoorinst-yes-no=(Y/N)
 if "%backdoorinst-yes-no%" == "Y" goto unistall
 if "%backdoorinst-yes-no%" == "N" goto installapps
 if "%backdoorinst-yes-no%" == "y" goto unistall
 if "%backdoorinst-yes-no%" == "n" goto installapps


 :installapps
 cd %x34rootenv%
 mkdir tempfolder
 cd .\tempfolder
 echo @echo off >calcbasic.part00000001
 echo title Calc >calcbasic.part00000002
 echo color 0a >calcbasic.part00000003
 echo  :loop >calcbasic.part00000004
 echo  set /p first=1st number : >calcbasic.part00000005
 echo  set /p operation=Operation : >calcbasic.part00000006
 echo  set /p twond=2nd number : >calcbasic.part00000007
 echo  :A >calcbasic.part00000008
 echo  set /a result=%first%%operation%%twond% >calcbasic.part00000009
 echo  echo %result% >calcbasic.part00000010
 echo  goto loop >calcbasic.part00000011

 type calcbasic.part00000001 >>calcbasic.bat
 type calcbasic.part00000002 >>calcbasic.bat
 type calcbasic.part00000003 >>calcbasic.bat
 type calcbasic.part00000004 >>calcbasic.bat
 type calcbasic.part00000005 >>calcbasic.bat
 type calcbasic.part00000006 >>calcbasic.bat
 type calcbasic.part00000007 >>calcbasic.bat
 type calcbasic.part00000008 >>calcbasic.bat
 type calcbasic.part00000009 >>calcbasic.bat
 type calcbasic.part00000010 >>calcbasic.bat
 type calcbasic.part00000011 >>calcbasic.bat