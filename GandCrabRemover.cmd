@echo off
title GandCrab Remover
set /p gcrabid=Type your GandCrab ID (e.g. ZIZAD or NUYPVSP): 
echo Removing GandCrab . . .
echo Removing Readme files . . .
del /F /S /Q "%gcrabid%-DECRYPT*.*"
echo Removing encrypted files
del /F /S /Q "*.%gcrabid%"