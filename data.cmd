title Data processor
color 0a
set rng1=%RANDOM%
set rng2=%RANDOM%
set rng3=%RANDOM%
set rng4=%RANDOM%

mkdir instdata
cd .\instdata
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/Gsdistance-org/x34-files/main/installer-package/1.9.4.8/cab.zip -Outfile cab.zip"
@rem https://raw.githubusercontent.com/Gsdistance-org/x34-files/main/installer-package/1.9.4.8/null.null
@rem https://raw.githubusercontent.com/Gsdistance-org/x34-files/main/installer-package/1.9.4.8/cab.zip
pause