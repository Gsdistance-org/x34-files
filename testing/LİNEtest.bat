echo @echo off >part.00000001
echo echo fff >part.00000002
echo pause >part.00000003
type part.00000001 >>test11.bat
type part.00000002 >>test11.bat
type part.00000003 >>test11.bat
del part.00000001
del part.00000002
del part.00000003