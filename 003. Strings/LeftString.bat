@echo off

set str=HelloWorld
echo %str%
set str=%str:~0,5%
echo %str%