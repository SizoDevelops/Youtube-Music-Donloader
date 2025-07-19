read -p "Enter video URL: " videoURL

if [ -z "$videoURL" ]; then
  echo "Error: Please enter a valid URL"
  exit 1
fi

read -p "Enter output path for music files: " musicPath

if [ -z "$musicPath" ]; then
  echo "Error: Please enter a valid output path"
  exit 1
fi

echo ""
echo "Downloading: \"$videoURL\""
echo "Output Directory: \"$musicPath\""
echo ""

# Download music using yt-dlp
yt-dlp "$videoURL" \
  --extract-audio \
  --audio-format mp3 \
  --audio-quality 0 \
  --add-metadata \
  --embed-thumbnail \
  --paths "$musicPath" \
  --ffmpeg-location ../FFMpeg/bin

# Display done message and pause for 4 seconds
echo ""
echo "Done!"
sleep 4