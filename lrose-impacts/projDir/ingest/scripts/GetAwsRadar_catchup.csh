#!/bin/csh

GetAwsRadar.py --radarName KVWX \
    --verbose \
    --start  "2020 02 14 20 00 00" \
    --end  "2020 02 15 00 00 00" \
    --force \
#    --dryRun \
    --outputDir /home/bob/impacts/projDir/data/raw/radar \
    --tmpDir /tmp/raw/radar

    
