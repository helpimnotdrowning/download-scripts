:: download the subtitles and chat of a video

yt-dlp --format "best" --verbose --skip-download --force-ipv4 --ignore-errors --no-continue --no-overwrites --cookies-from-browser firefox --all-subs --throttled-rate 100K --retries infinite --concurrent-fragments 4 --no-part --output "%%(uploader)s/%%(upload_date)s - %%(title)s/%%(title)s [%%(id)s] f%%(format_id)s.%%(ext)s" -- %* 2>&1
