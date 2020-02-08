#!/bin/csh

GetAwsRadar.py --radarName KAKQ \
    --verbose \
    --start  "2020 01 28 00 00 00" \
    --end  "2020 01 29 00 00 00" \
    --force \
#    --dryRun \
    --outputDir /home/bob/impacts/projDir/data/raw/radar \
    --tmpDir /tmp/raw/radar

    
