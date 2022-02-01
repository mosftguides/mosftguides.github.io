@echo off
echo @echo off > xx.bat
echo :x >> xx.bat
echo set /a z=%random%%random%%random%+%random%%random%%random%+%random%%random%%random% >> xx.bat
echo cls >> xx.bat
echo goto x >> xx.bat
echo Select Mode: 
echo Low-End-CPUs (e.g. Intel Core i3-330UM) - 1
echo Normal CPUs (e.g Intel Core i5-6200U) - 2
echo High-End-CPUs (e.g AMD Ryzen 5900X or Intel Core i9-11900K) - 3
set /P mode=
if %mode%==1 goto md1
if %mode%==2 goto md2
if %mode%==3 goto md3
exit /B
:md1
start xx.bat
exit /B
:md2
start xx.bat
start xx.bat
start xx.bat
exit /B
:md3
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
start xx.bat
exit /B