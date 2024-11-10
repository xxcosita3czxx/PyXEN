mkdir /tmp/build-py
cd /tmp/build-py
tar -xf Python.tgz
cd Python-3.11.9
make clean
./configure --sysconfdir=/conf --prefix=/lib/python --enable-optimizations --exec-prefix=$PREFIX/depend --bindir=/bin
$SHELL