@echo off

tasklist | find /i "discord.exe" >NUL && (
    taskkill /im "discord.exe" /f
)

npx asar pack src %localappdata%/Discord/app-1.0.9020/modules/discord_desktop_core-1/discord_desktop_core/core.asar
