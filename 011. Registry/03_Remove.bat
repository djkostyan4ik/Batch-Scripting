@echo off

rem SYNTAX
rem reg delete [root\]RegKey /v ValueName [/f] (/f is Force)
rem reg delete [root\]RegKey /ve [/f] (It will remove the default value)
rem reg delete [root\]RegKey /va [/f] (It will remove all the values under given key)

reg delete HKEY_CURRENT_USER\Console /v DataDemo /f
reg query HKEY_CURRENT_USER\Console /v DataDemo