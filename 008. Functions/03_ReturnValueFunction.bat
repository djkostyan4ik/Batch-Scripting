@echo off

setlocal

call :SetMyValue firstValue, secondValue, thirdValue
echo %firstValue%
echo %secondValue%
echo %thirdValue%
exit /b %errorlevel%
:SetMyValue
set "%~1=50"
set "%~2=100"
set "%~3=200"
exit /b 0