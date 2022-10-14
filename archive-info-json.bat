:: download the info.json of a video with comments

yt-dlp --format "bestvideo[vcodec^=avc]+bestaudio[acodec^=mp4a]" -vU --force-ipv4 --sleep-requests .25 --sleep-interval 5 --max-sleep-interval 15 --ignore-errors --no-continue --no-overwrites --write-description --write-info-json --write-comments --cookies cookies.txt --check-formats --throttled-rate 100K --retries infinite --concurrent-fragments 12 --no-part --sponsorblock-mark all,-poi_highlight,-filler --skip-download --output "%%(uploader)s/%%(upload_date)s - %%(title)s/%%(title)s [%%(id)s] f%%(format_id)s.%%(ext)s" -- %* 2>&1
