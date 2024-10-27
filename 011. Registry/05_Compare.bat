@echo off

rem SYNTAX
rem reg compare [root\]RegKey [root\]RegKey [/v ValueName] [Output] [/s]
rem reg compare [root\]RegKey [root\]RegKey [/ve] [Output] [/s]
rem Output − /od (only differences) /os (only matches) /oa (all) /on (no output).

rem reg compare HKEY_CURRENT_USER\Console\TestDatas HKEY_CURRENT_USER\Console\TestDataDemo
reg compare HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\LogicOps