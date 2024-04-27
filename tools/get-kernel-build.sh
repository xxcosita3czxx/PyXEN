mkdir /tmp/build-kernel
cd /tmp/build-kernel
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.6.28.tar.xz
tar -xf linux-6.6.28.tar.xz
cd linux-6.6.28
wget -O .config https://raw.githubusercontent.com/xxcosita3czxx/PyXEN/main/assets/.config
make -j$(nproc)
cd /tmp/build-kernel
git clone https://git.busybox.net/busybox
cd busybox
wget -O .config https://raw.githubusercontent.com/xxcosita3czxx/PyXEN/main/assets/.busy-config
mv .busy-config .config
make
cd /tmp/build-kernel
mkdir -p initramfs/{bin,etc}
cp busybox/busybox initramfs/bin
wget -O .config https://raw.githubusercontent.com/xxcosita3czxx/PyXEN/main/assets/init
mv init initramfs/
wget -O .config https://raw.githubusercontent.com/xxcosita3czxx/PyXEN/main/.busy-config