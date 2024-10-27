@echo off

@echo Left String

set str=HelloKostya
echo %str%
set str=%str:~0,5%
echo %str%