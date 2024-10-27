@echo off

rem SYNTAX 
rem reg query [root\]RegistryKey /v ValueName [/s] 
rem reg query [root\]Registry /ve --This returns the (default) value

reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows\