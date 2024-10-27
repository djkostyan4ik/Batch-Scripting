@echo off

rem 10,-1,1 means:
rem Start = 10
rem Decrement per step = -2
rem End = 1

for /L %%i in (10,-2,1) do (
  echo %%i
)