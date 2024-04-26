# PyXEN
About 90% pure pytohn system

## What this is?

Hello, this is project that tries to make system built on linux kernel that runs python os. Its project that i use to learn how tf i compile working kernel and initramfs + overally making os.

## How do i install this?

So first thing is an usb

* Preferably 16-32gb+ usb (for future updates)
* It cannot be sd card (corrupting issues)

Next thing is formatting it and making:

* 300-500mb "EFI" partition with fat32
* "ROOTFS" partition with btrfs or ext4 (preferin btrfs)
