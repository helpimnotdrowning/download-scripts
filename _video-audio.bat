:: download h264+aac video

yt-dlp --format "bestvideo[vcodec^=avc]+bestaudio[acodec^=mp4a]" --force-ipv4 --sleep-requests 1 --sleep-interval 5 --max-sleep-interval 25 --ignore-errors --no-continue --no-overwrites --no-write-info-json --embed-thumbnail --cookies-from-browser firefox --check-formats --throttled-rate 100K --retries infinite --concurrent-fragments 4 --merge-output-format mkv --remux-video mkv --embed-chapters --no-part --sponsorblock-mark all,-poi_highlight,-filler --output "%%(uploader)s/%%(upload_date)s - %%(title)s/%%(title)s [%%(id)s] f%%(format_id)s.%%(ext)s" -- %* 2>&1
