@echo off
set /A first = 50
set /A second = 100

if %first% GEQ 100 (
   if %second% LEQ 0 (
      echo %first% is NOT less than 100 OR %second% is NOT greater than 0
   ) else (
      echo %first% is NOT less than 100 OR %second% is greater than 0
   )
) else (
   echo %first% is less than 100 OR %second% is greater than 0
)