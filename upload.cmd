@echo off

if not exist ".cmd" (
    git init
    git add .
    git commit -m "first, %date%, %time%"
    git branch -M master
    git remote add origin git@github.com:AmachiInori/FF14-Config.git
    git push -u origin master
    git push
) else (
    git add .
    git commit -m "%date%, %time%"
    git push
)

pause