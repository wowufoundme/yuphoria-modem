echo -----------\| Extracting Recovery... \|-----------
tar -xvf lettuce/stock/modem.tar.xz
echo -----------\| Flashing Recovery... \|-----------
fastboot flash modem NON-HLOS.bin
echo -----------\| Rebooting... \|-----------
fastboot reboot
echo -----------\| Cleaning... \|-----------
rm -r N*.bin
