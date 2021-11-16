#!/usr/bin/python

import os
import shutil

indir = '/home/bob/impacts/raw/images/goes_ch13'
category_new = 'gis'
platform_new = 'GOES-16'
product_new = 'ir_ch13'
ext_new = 'png'

os.chdir(indir)
for file in os.listdir(indir):
    if file.startswith('gis.GOES16_CH13') and file.endswith('png'):
        print(file)
        (cat,platf1,plat2,plat3,datetime,ext) = file.split('.')
        if len(datetime) > 12:
            datetime_new = datetime[0:12]
        else:
            datetime_new = datetime
        file_new = category_new+'.'+platform_new+'.'+datetime_new+'.'+product_new+'.'+ext_new
        shutil.move(file,file_new)











"""
# GOES-16 Ch13
mmv "gis.GOES16_CH13.GOES16_CH13-TRANS.GOES-16.*.png" "gis.GOES-16.#1.ir_ch13.png" 
"""
