@echo off
title PIN generator
echo Currently:Typing the Text > Log.txt
cls
echo WHAT IS YOUR TEXT FOR THE PASSWORD?
set /p Text=
echo Currently:Success Creating PINLog-1 and 2 with README.txt
echo OK
echo Password generated into PIN generator dir / PINs / PINlog.txt
md PINs
cd PINs
echo %Text%%random% > PINlog-1.txt
echo %Text%%random%!1 > PINlog-2.txt
echo All the PINs can not work in some sites. Thanks! > README.txt
cls
pause
del Log.txt
echo Currently:The Service is turned off. > Log.txt
exit