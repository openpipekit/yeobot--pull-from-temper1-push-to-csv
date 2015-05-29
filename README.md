# yeobot-pull-from-temper1-push-to-csv

## Statement
From a Raspberry Pi, pull temperature data from a USB Temper1 temperature sensor, do this every {{number}} seconds and push it to a CSV {{filename}} onto your USB drive.

## How to use this Recipe

Step 1 - Gather the hardware together for this script: Temper1 temperature sensor; Raspberry Pi computer; SD Card; USB drive.

Step 2 - Burn the [Pirateship disk image](http://pirate.sh) to your SD Card.

Step 3 -  Plugin the USB drive into your Computer (make sure you have [Yeobot](https://github.com/openpipekit/yeobot-cli/tree/master#install) installed) ...
```
cd /media/usb-drive
yeobot --repository http://github.com/openpipekit/yeobot--pull-from-temper1-push-to-csv.git
```

Step 4 - Smile

Step 5 - Plug everything together and connect your Raspberry Pi to a power supply. 
