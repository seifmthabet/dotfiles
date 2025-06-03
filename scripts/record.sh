#!/bin/bash

tmpPID="/tmp/record.pid"
outputDir="/home/seifmthabet/Videos"
timeStamp=$(date '+%Y%m%d_%H%M%S')
outputFile="$outputDir/$timeStamp.mkv"

if [ -s $tmpPID ]; then
  kill $(cat $tmpPID)
  em -rf $tmpPID
else
  ffmpeg -framerate 30 -video_size 1920x1080 -f x11grab -i :0 -f alsa -ac 1 -i default -vcodec h264_nvenc -preset fast -threads 0 -acodac pcm_s321e "$outputFile" &
  echo $! >$tmpPID
fi

pkill -RTMIN+11 slstatus
