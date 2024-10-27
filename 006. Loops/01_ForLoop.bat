@echo off

rem 1,2,10 means:
rem Start = 1
rem Increment per step = 2
rem End = 10

for /L %%i in (1,2,10) do (
  echo %%i
)