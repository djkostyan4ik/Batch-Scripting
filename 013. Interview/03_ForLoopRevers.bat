@echo off

rem 10,-1,1 means:
rem Start = 10
rem Decrement per step = -1
rem End = 1

for /L %%i in (10,-1,1) do (
  echo %%i
)