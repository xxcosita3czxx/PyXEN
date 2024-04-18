cd ..
echo "Mountpoint (full path):"
read mount
sudo cp -r ROOTFS/* $mount
echo done!