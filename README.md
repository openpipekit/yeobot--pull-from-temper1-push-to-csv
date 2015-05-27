# yeobot-pull-from-temper1-push-to-csv

## Statement
From a Raspberry Pi, pull temperature data from a USB Temper1 temperature sensor, do this every {{number}} seconds and push it to a CSV {{filename}} onto your USB drive.

## Install instructions

1. Gather the hardware together for this script: Temper1 temperature sensor; Raspberry Pi computer; SD Card; USB drive.
2. Burn the [Pirateship disk image](http://pirate.sh) to your SD Card.
3. Plugin the USB drive into your (Linux) Computer ...
```
cd /media/usb-drive
yeobot --repository http://github.com/openpipekit/yeobot--pull-from-temper1-push-to-csv.git
```
4. Smile
5. Plug everything together and connect your Raspberry Pi to a power supply. 
