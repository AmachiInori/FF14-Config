@echo off

if not exist ".git" (
    git init
    git remote add origin git@github.com:AmachiInori/FF14-Config.git
    git pull
) else (
    git pull
)

pause