@echo off
echo Starting local web server for Colorful Notes...
echo Navigating to project directory...
cd "C:\Users\Admin\Documents\GitHub\colorful_notes"
echo.
echo ========================================================================
echo               Make sure you have Python installed
echo                 and added to your system's PATH.
echo ========================================================================
echo.
echo Trying to start server with Python 3 command:
echo   python -m http.server
echo.
python -m http.server
echo.
echo ------------------------------------------------------------------------
echo If the server started successfully, you should see a message like:
echo   "Serving HTTP on 0.0.0.0 port 8000 (http://0.0.0.0:8000/)"
echo You can then access your project at: http://localhost:8000
echo ------------------------------------------------------------------------
echo.
echo If the server did NOT start or you saw an error like
echo   "'python' is not recognized as an internal or external command..."
echo   or if it mentions "No module named http.server",
echo   you might need to:
echo   1. Install Python: https://www.python.org/downloads/
echo   2. Ensure Python's Scripts directory is in your PATH.
echo   3. If you have Python 2, try this command manually in this window:
echo      python -m SimpleHTTPServer
echo ------------------------------------------------------------------------
echo.
echo Press Ctrl+C in this window to stop the server.
echo Press any key to close this helper script window if the server command failed to run.
pause 