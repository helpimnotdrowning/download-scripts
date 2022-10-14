:: archive video by downloading it and everything related (metadata, thumbnail, comments, chat, etc)

yt-dlp --verbose --force-ipv4 --keep-video --sleep-requests 1 --sleep-interval 5 --max-sleep-interval 30 --ignore-errors --live-from-start --no-continue --no-overwrites --add-metadata --write-description --write-info-json --write-annotations --write-thumbnail --skip-download --write-subs --embed-thumbnail --all-subs --convert-subs srt --get-comments --check-formats --concurrent-fragments 32 --output "%%(uploader)s/%%(uploader)s - %%(upload_date)s - %%(title)s/%%(uploader)s - %%(upload_date)s - %%(title)s [%%(id)s] f%%(format_id)s.%%(ext)s" --throttled-rate 100K -- %* 2>&1



