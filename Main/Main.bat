@echo off
title Multi-Tool - Blxde509 V1 
chcp 65001 >nul
cd Programs
color 7
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo Please Dm me yy74 if you have any problems.
echo.
echo. 
echo [38;2;255;255;0m        ╔═(1) My Discord server[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Ip lookup[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Clear Useless files
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╚╦═══(4) More coming soon
echo [38;2;255;255;0m         ║[0m 
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
if /I %input% EQU 1 start https://discord.gg/G3ebVR5BXv
if /I %input% EQU 2 start https://iplocation.io/
if /I %input% EQU 3 start C:\Windows\prefetch
if /I %input% EQU 4 start 
cls
goto start

:banner
echo    ███╗░░░███╗██╗░░░██╗██╗░░░░░████████╗██╗  ████████╗░█████╗░░█████╗░██╗░░░░░
echo    ████╗░████║██║░░░██║██║░░░░░╚══██╔══╝██║  ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░
echo    ██╔████╔██║██║░░░██║██║░░░░░░░░██║░░░██║  ░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo    ██║╚██╔╝██║██║░░░██║██║░░░░░░░░██║░░░██║  ░░░██║░░░██║░░██║██║░░██║██║░░░░░
echo    ██║░╚═╝░██║╚██████╔╝███████╗░░░██║░░░██║  ░░░██║░░░╚█████╔╝╚█████╔╝███████╗
echo    ╚═╝░░░░░╚═╝░╚═════╝░╚══════╝░░░╚═╝░░░╚═╝  ░░░╚═╝░░░░╚════╝░░╚════╝░╚══════╝
echo.