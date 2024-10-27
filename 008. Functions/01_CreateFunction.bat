@echo off 

setlocal
rem Starts localization of environment variables in a batch file. Localization continues until
rem a matching endlocal command is encountered or the end of the batch file is reached.

call :ShowValue 
exit /b %errorlevel% 
:ShowValue 
set /a age=30 
echo The value of age is %age% 
exit /b 0