@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo Dang ghep video, vui long cho...
copy /b "storytelling-full.mp4.001"+"storytelling-full.mp4.002"+"storytelling-full.mp4.003"+"storytelling-full.mp4.004"+"storytelling-full.mp4.005"+"storytelling-full.mp4.006"+"storytelling-full.mp4.007"+"storytelling-full.mp4.008"+"storytelling-full.mp4.009"+"storytelling-full.mp4.010" "storytelling-full-v2-1080p30.mp4"
if errorlevel 1 (echo Ghép video that bai. Hay kiem tra du cac phan. & pause & exit /b 1)
echo Da ghep xong: storytelling-full-v2-1080p30.mp4
pause
