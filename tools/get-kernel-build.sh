mkdir /tmp/build-kernel
cd /tmp/build-kernel
wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.11.5.tar.xz
tar -xf linux-6.6.28.tar.xz
cd linux-6.11.5
wget -O .config https://raw.githubusercontent.com/xxcosita3czxx/PyXEN/main/assets/linux-pyxen-config
make -j$(nproc)
$SHELL