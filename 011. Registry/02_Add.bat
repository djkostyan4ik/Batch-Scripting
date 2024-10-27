@echo off

rem SYNTAX
rem reg add [root\]RegKey /v rem [/t DataType] [/S Separator] [/d Data] [/f]
rem reg add [root\]RegKey /ve [/d Data] [/f]

reg add HKEY_CURRENT_USER\Console /v DataDemo /d "This is an entry" 
reg query HKEY_CURRENT_USER\Console /v DataDemo