#!/bin/csh

GetAwsRadar.py --radarName KBGM \
    --verbose \
    --start  "2020 02 22 16 12 00" \
    --end  "2020 02 22 18 00 00" \
    --force \
#    --dryRun \
    --outputDir /home/bob/impacts/projDir/data/raw/radar \
    --tmpDir /tmp/raw/radar

    
