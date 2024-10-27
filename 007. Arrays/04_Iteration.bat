@echo off

rem !ArrayName[index]!
setlocal enabledelayedexpansion

set StrArr[0]=Welcome
set StrArr[1]=to
set StrArr[2]=my
set StrArr[3]=GitHub.
set StrArr[4]=All
set StrArr[5]=can
set StrArr[6]=see
set StrArr[7]=my
set StrArr[8]=projects.

for /l %%i in (0,1,8) do (
    echo !StrArr[%%i]!
)