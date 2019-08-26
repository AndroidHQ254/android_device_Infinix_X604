# TWRP Device Tree For Infinix Note 5

## About Device

![Infinix Note 5](https://fdn2.gsmarena.com/vv/pics/infinix/infinix-note5-1.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4xCortex-A53 2.0GHz & 4xCortex-A53 1.5GHz) Helio P23
Platform | MediaTek MT6763
GPU     | Mali G71 MP2 700MHz
architecture | 64 bit
Memory  | 3 GB RAM
Shipped Android Version | 	Android 8.1.x Oreo
Storage | 32 GB F2FS (expandable storage up to 256GB (VFAT))
Battery | 4000 mAh
Height | 158 mm
Width | 75 mm
Thickness | 8.4 mm
Weight | 205 g
Display | 6.0" (92.4 cm2)
Screen resolution | 1080 x 2160 pixels
Pixel density | 402 PPI
Video | 1080p, 720p video, 30fps
Primary Camera | 16 MP (wide), f/1.8, 1.12µm, PDAF
Secondary Camera | 16 MP, f/2.0, 1.0µm
Quick charging | Yes
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v4.1, Bluetooth HID
Micro USB | Yes
NFC | No
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
GPRS | Available
EDGE | Available
SIM size | SIM1: Nano, SIM2: Nano (Hybrid)
Sensors | P/L-Sensors, Fingerprint, Accelerometer, Gyroscope, Geomagnetic Sensor

Network | Bands
-------:|:-------------------------
2G | GSM 2 /3 /5 /8
2G | CDMA1X BC0,BC1
3G | EVDO BC0,BC1
3G | WCDMA 1 /2 /4 /5 /6 /8 /19
3G | TD-SCDMA 34 /39
4G | TDD-LTE 34 /38 /39 /40 /41
4G | FDD-LTE 1 /2 /3 /4 /5 /7 /8 /12 /13 /17 /18 /19 /20 /25 /26 /28A /28B

**This device tree can be used to build TWRP for Infinix Note 5**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_X604-eng
mka bootimage
```
