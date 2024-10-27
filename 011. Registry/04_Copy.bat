@echo off

rem SYNTAX
rem reg copy [\\SourceMachine\][ROOT\]RegKey [\\DestMachine\][ROOT\]RegistryKey

reg copy HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\LogicOps
reg query HKEY_CURRENT_USER\Console\LogicOps