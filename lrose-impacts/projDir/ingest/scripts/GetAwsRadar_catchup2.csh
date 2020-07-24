#!/bin/csh

GetAwsRadar.py --radarName KVWX \
    --verbose \
    --start  "2020 01 02 00 00 00" \
    --end    "2020 03 01 00 00 00" \
#    --force \
#    --dryRun \
    --outputDir /home/bob/impacts/projDir/data/raw/radar \
    --tmpDir /tmp/raw/radar

    
