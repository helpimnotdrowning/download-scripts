@ECHO off

ytarchive  --trace --cookies cookies.txt --add-metadata --no-merge --write-description --write-thumbnail --retry-stream 600 --threads 4 --output "%%(channel)s/%%(channel)s - %%(upload_date)s - %%(title)s/%%(channel)s - %%(upload_date)s - %%(title)s [%%(id)s]" %* best