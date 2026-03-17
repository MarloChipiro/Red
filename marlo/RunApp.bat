@echo off
title Starting Consumer Behavior Tracker...

:: 1. Start the Node.js Server in a new window
start "Node Server" cmd /k "node server.js"

:: 2. Wait 2 seconds for the server to initialize
timeout /t 2 /nobreak > NUL

:: 3. Open the Dashboard (index.html) in your default browser
start index.html

exit