@echo off
echo ===================
echo ��һ��tag
powershell Write-Host "���ֿⲻ֧��" -ForegroundColor Red
echo ===================
set /p commit="commit:"
git add . -v
git commit -v -m "%commit%"
git push -v
