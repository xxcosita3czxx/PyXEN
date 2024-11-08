echo "Mountpoint? (full path)"
read mount
cd /tmp/build-kernel/linux-6.11.5
sudo mv arch/x86/boot/bzImage $mount/boot/vmlinuz-linux-pyxen
