@echo off
setlocal

:: Set up variables
set GITHUB_REPO=https://github.com/w34sel/3D-Printing.git
set SUBFOLDER=Elegoo Neptune 4 Plus/orca_2.3.0
set TARGET_DIR=%TEMP%\orca_profile_temp
set ORCA_DIR=%APPDATA%\OrcaSlicer\system

:: Ensure Git is installed
git --version >nul 2>&1
if errorlevel 1 (
    echo Git is not installed. Please install Git and try again.
    pause
    exit /b
)

:: Clean old temp folder if exists
if exist "%TARGET_DIR%" (
    rmdir /s /q "%TARGET_DIR%"
)

:: Clone only the desired subfolder using sparse-checkout
echo Cloning Orca profile folder from GitHub...
mkdir "%TARGET_DIR%"
cd /d "%TARGET_DIR%"
git init
git remote add -f origin %GITHUB_REPO%
git config core.sparseCheckout true

:: Enable sparse-checkout feature
echo %SUBFOLDER%> .git\info\sparse-checkout

:: Pull only that folder
git pull origin main

:: Copy files to OrcaSlicer system folder
echo Copying files to OrcaSlicer directory...
xcopy /E /Y "%TARGET_DIR%\%SUBFOLDER%\Elegoo" "%ORCA_DIR%\Elegoo"
copy /Y "%TARGET_DIR%\%SUBFOLDER%\Elegoo.json" "%ORCA_DIR%\Elegoo.json"

:: Clean up
cd /d %TEMP%
rmdir /s /q "%TARGET_DIR%"

echo Done! Files copied to: %ORCA_DIR%
pause