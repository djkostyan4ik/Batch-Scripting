@echo off 

set /A first = 5 
set /A second = 10 
if %first% EQU %second% echo first is equal to the second 
if %first% NEQ %second% echo first is not equal to the second 
if %first% LSS %second% echo first is less than the second 
if %first% LEQ %second% echo first is less than or equal to the second
if %first% GTR %second% echo first is greater than the second 
if %first% GEQ %second% echo first is greater than or equal to the second