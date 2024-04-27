# PyXEN
About 90% pure pytohn system

## What this is?

Hello, this is project that tries to make system built on linux kernel that runs python os. Its project that i use to learn how tf i compile working kernel and initramfs + overally making os.

## How do i install this?

1. So first thing is an usb

> * Preferably 16-32gb+ usb (for future updates)
> * It cannot be sd card (corrupting issues)

2. Next thing is formatting it and making:

> * 300-500mb "EFI" partition with fat32
> * "ROOTFS" partition with btrfs or ext4 (preferin btrfs)

3. Mount partitions

> I preffer creating new directories at /mnt, like /mnt/rootfs/ and /mnt/efi/, so lets use that:

```bash
sudo mkdir /mnt/efi /mnt/rootfs
```

> and then mount em:

```bash
sudo mount /dev/sdX1 /mnt/efi
sudo mount /dev/sdX2 /mnt/rootfs
```
**DO NOT Forget to change sdX for your drive**

4. Install the basic system: