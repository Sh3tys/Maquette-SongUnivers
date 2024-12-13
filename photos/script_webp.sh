for file in *.png; do
  ffmpeg -i "$file" -q:v 50 "${file%.png}.webp"
done
