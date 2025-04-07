# Android device tree for samsung SM-X115 (gta9)

Blocking checks
- [ ] Correct screen/recovery size
- [ ] Working Touch, screen - Jadard
- [ ] Working Touch, screen - Novatek
- [ ] Working Touch, screen - Himax
- [ ] Working Touch, screen - Chipone
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

Medium checks
- [ ] update.zip sideload
- [NC] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not supported by the device)
- [NC] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/) - Depreciated
- [o] decrypt /data
- [NC] Correct date

Minor checks
- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device)
- [ ] USB mass storage export
- [ ] set brightness
- [ ] vibrate
- [ ] screenshot
- [ ] partition SD card