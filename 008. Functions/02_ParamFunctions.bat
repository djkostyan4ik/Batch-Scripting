@echo off

setlocal

call :ShowParam 10 , 20 , 30 , 40
exit /b %errorlevel%
:ShowParam
echo The value of parameter 1 is %~1
echo The value of parameter 2 is %~2
echo The value of parameter 3 is %~3
echo The value of parameter 4 is %~4
exit /b 0