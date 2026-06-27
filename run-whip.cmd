@echo off
cd /d "%~dp0"
if not exist "node_modules\electron" (
  echo Installing dependencies for the first time. Please wait 1-2 minutes...
  call npm install
)
node "bin\whip.js"
