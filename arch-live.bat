:: download h264+aac video

yt-dlp --format "bestvideo[vcodec^=avc]+bestaudio[acodec^=mp4a]" --sleep-requests .5 --sleep-interval 5 --max-sleep-interval 10 --force-ipv4 --ignore-errors --no-continue --no-overwrites --write-description --write-info-json --write-thumbnail --embed-thumbnail --cookies cookies.txt --check-formats --throttled-rate 100K --retries infinite --concurrent-fragments 18 --live-from-start --merge-output-format mkv --remux-video mkv --embed-chapters --sponsorblock-mark all,-poi_highlight,-filler --output "%%(uploader)s/%%(upload_date)s - %%(title)s/%%(title)s [%%(id)s] f%%(format_id)s.%%(ext)s" -- %* 2>&1