@echo off

rem Batch script to generate first 7 numbers of Fibonacci Series

rem Set delayed variable expansion to be on
setlocal enabledelayedexpansion

rem variable initialization
set x1=0
set x2=1
echo !x1!

for /l %%i in (1,1,8) do (

rem add previous values to generate next fibonacci value
set /a x3=!x1!+!x2!

rem swap values for next iteration
set x1=!x2!
set x2=!x3!

rem print result
echo !x1!)