#!/bin/csh

GetAwsRadar.py --radarName KCLE \
    --verbose \
    --start  "2020 02 15 01 40 00" \
    --end  "2020 02 24 18 05 00" \
    --force \
#    --dryRun \
    --outputDir /home/bob/impacts/projDir/data/raw/radar \
    --tmpDir /tmp/raw/radar

    
