@echo off

set str=My name is Kanstantsin Malinouski.It is easy to learn my name.
echo %str%

set str=%str:~1,-1%
echo %str%