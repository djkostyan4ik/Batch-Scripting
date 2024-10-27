@echo off

set /A globalvariable = 10

setlocal
set /A localvariable = 20
set /A localvariable = %localvariable% + 30

echo LV = %localvariable%
echo GV = %globalvariable%


endlocal


echo GV = %globalvariable%