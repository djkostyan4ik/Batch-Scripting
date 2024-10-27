@echo off
set str=Outside
echo %str%

call :SetMyValue str
echo %str%
exit /b %errorlevel%
:SetMyValue
setlocal
set str=Inside
set "%~1=%str%"
echo %str%
endlocal
exit /b 0