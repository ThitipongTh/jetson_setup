# Preparing Jetson

## WiFi Driver EDIMAX
```
export ARCH=arm64
cd wifi-driver
make
sudo make install
```

## Root from SSD
```
sudo jetson_clocks
gnome-disks
```
After format ssd
```
sudo ./root2ssd.sh /dev/nvme0n1p1
```