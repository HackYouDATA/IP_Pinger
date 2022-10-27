@echo off 
color a
title IP Pinger By Zolaix_
type logo.py
echo.
set /p IP= IP: 
echo.
echo IP Pinger By Zolaix_
echo Ping...
echo.
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo  %ip% IP Is Offline [By Zolaix_])
IF NOT ERRORLEVEL 1 (echo  %ip%! ONLINE)
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
color a
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 


pause
exit