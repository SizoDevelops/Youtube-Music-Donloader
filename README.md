# Youtube-Music-Downloader

Description

This script uses [yt-dlp](https://github.com/yt-dlp/yt-dlp) and [FFmpeg](https://github.com/GyanD/codexffmpeg/releases)  to download music from YouTube and save it as MP3 files. It prompts the user to enter the video URL and output path, and then downloads the music with metadata and thumbnail.

Usage

## Windows

Step 1: Run the Script

Run the script in a command prompt or terminal.

Step 2: Enter Video URL

Enter the YouTube video URL when prompted.

Step 3: Enter Output Path

Enter the output path for the music files when prompted.

Step 4: Download Music

The script will download the music and save it as MP3 files in the specified output path.

Requirements

`yt-dlp`

`FFmpeg`

Your folder structure should look like this:

  - MyFolder/ 
    - FFmepg/  
      - bin/  
    - YTM/  
      - youtube-m-downloader.bat  
      - yt-dlp.exe  

Run `youtube-m-downloader.bat`


# Linux


  Download yt-dlp for Linux from [here](https://github.com/yt-dlp/yt-dlp)

  Download FFmpeg `sudo apt-get install ffmpeg`


  Your folder structure should look like this:

  - YTM/
    - youtube-m-downloader.sh
    - yt-dlp_linux


  Run `youtube-m-downloader.sh`