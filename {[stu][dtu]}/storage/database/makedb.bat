mkdir storageex
cd.\storageex
mkdir exdb
cd.\exdb
:loop
 set /a curdb=%curdb%+1
 mkdir %curdb%
 cd .\%curdb%
 echo null >exdb%curdb%.exdbc
 cd..
 goto loop