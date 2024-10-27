@echo off 

REM Comparing numeric values

set /A a = 50 
set /A b = 100 
set /A sum = %a% + %b% 
if %sum%==150 echo "The value of variable sum is 150" 
if %sum%==100 echo "The value of variable sum is 100"

REM Comparing string values

set str1=String1 
set str2=String2 
if %str1%==String1 echo "The value of variable is String1" 
if %str2%==String3 echo "The value of variable sum is String3"