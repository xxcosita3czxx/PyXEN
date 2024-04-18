echo 'Which device is system? (/dev/sdX)'
read device
echo 'Which mount is EFI?'
read efipart
grub-install --target=x86_64-efi --bootloader-id=GRUB --efi-directory=$
grub-install --target=i386-pc --boot-directory=/boot/ $device