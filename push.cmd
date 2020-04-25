cd /d %~dp0
set /p commit=commit:
git.exe add -A
git.exe commit -am "%commit%"
git.exe push
pause