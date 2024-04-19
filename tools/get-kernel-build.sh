mkdir /tmp/build-kernel
cd /tmp/build-kernel
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.6.28.tar.xz
tar -xf linux-6.6.28.tar.xz
cd linux-6.6.28
wget -O .config https://raw.githubusercontent.com/xxcosita3czxx/PyXEN/main/.config
make -j$(nproc)