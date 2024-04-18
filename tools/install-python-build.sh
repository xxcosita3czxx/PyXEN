echo "Enter mountpoint: (full path)"
read mount
if [ -d /tmp/build-py ]; then
    cd /tmp/build-py/Python-3.11.9
    make install DESTDIR=$mount
    echo done
else
    echo PYTHON BUILD NOT FOUND, RUN ./get-python-build.sh FIRST
fi