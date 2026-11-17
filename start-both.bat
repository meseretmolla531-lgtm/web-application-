@echo off
echo ========================================
echo   Starting Both Servers
echo ========================================
echo.
echo Starting Backend in new window...
start "Backend Server" cmd /k "cd backend && npm run dev"
echo.
echo Waiting 3 seconds...
timeout /t 3 /nobreak >nul
echo.
echo Starting Frontend in new window...
start "Frontend Server" cmd /k "cd frontend && npm run dev"
echo.
echo ========================================
echo   Both Servers Starting!
echo ========================================
echo.
echo Backend:  http://localhost:5002/api
echo Frontend: http://localhost:5174
echo.
echo Press any key to exit this window...
pause >nul
