@echo off

echo Enter video URL:
set /p videoURL=

if "%videoURL%"=="" (
    echo Error: Please enter a valid URL
    exit /b 1
)

echo Enter output path for music files:
set /p musicPath=

if "%musicPath%"=="" (
    echo Error: Please enter a valid output path
    exit /b 1
)

echo(
echo Downloading: "%videoURL%"
echo Output Directory: "%musicPath%"
echo(

REM Download the music
yt-dlp.exe "%videoURL%"^
  --extract-audio^
 --audio-format mp3^
 --audio-quality 0^
 --add-metadata^
 --embed-thumbnail^
 --paths "%musicPath%"^
 --ffmpeg-location ..\FFMpeg\bin^
 

echo(
echo Done!
REM 4s pause
ping 127.0.0.1 > nul