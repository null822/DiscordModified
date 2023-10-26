@echo off

echo Are you sure?
choice /T 10 /C yn /CS /D n

if exist src (
    echo A current set of sources exist.
    echo Reset preexisting sources?

    choice /T 10 /C yn /CS /D n
)

if %ERRORLEVEL% == 1 (
    if exist src (
        del /Q src
    )

    npx asar extract %localappdata%/Discord/app-1.0.9020/modules/discord_desktop_core-1/discord_desktop_core/core.asar src
)