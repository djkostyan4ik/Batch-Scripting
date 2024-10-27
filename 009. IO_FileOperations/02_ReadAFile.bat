@echo off

rem /F because we are working with a file
rem Here x is a variable in which we put the content after reading
rem token=* because we want to grab everything


for /f "tokens=*" %%x in (Fullname.txt) do (echo %%x)