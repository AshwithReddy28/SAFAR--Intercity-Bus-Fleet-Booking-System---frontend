@echo off
title SAFAR Frontend - Vite Dev Server
color 0A
echo ======================================================================
echo                 SAFAR FRONTEND DEVELOPMENT SERVER
echo ======================================================================
echo.
cd /d "%~dp0"
echo Starting Vite with npm run dev...
echo Access in browser: http://localhost:5173
echo.
call npm run dev
echo.
pause
