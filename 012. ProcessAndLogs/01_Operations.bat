@echo off

rem To get the list of all the running processes
tasklist

rem Logging in a file
tasklist > Processes.txt

rem Tell you the memory usage greater than the number
rem here /fi displays a set of tasks that match a given criteria specified by the filter
tasklist /fi "memusage gt 50000" > ProcessesGT50000.txt

rem Killing a process
rem Syntax Taskkill /f /im name.exe

taskkill /f /im notepad.exe

rem Starting a new process
rem Syntax start "title" [/D path] [options] "command" [parameters]

start notepad.exe "notepadfile.txt"