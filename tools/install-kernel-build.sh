echo "Mountpoint? (full path)"
read mount
cd /tmp/build-kernel/linux-
sudo mv arch/x86/boot/bzImage $mount/boot/vmlinuz
