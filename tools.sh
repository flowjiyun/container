#make direcotry for tools layer(lower layer)
mkdir -p tools/usr/bin
mkdir -p tools/lib/aarch64-linux-gnu

#copy lib & binary for rm
cp /usr/bin/rm tools/usr/bin/
cp /lib/aarch64-linux-gnu/libc.so.6 tools/lib/aarch64-linux-gnu/
cp /lib/ld-linux-aarch64.so.1 tools/lib/

#copy lib & binary for which
cp /usr/bin/which tools/usr/bin/

#copy lib & binary for ping
cp /usr/bin/ping tools/usr/bin/
cp /lib/aarch64-linux-gnu/libcap.so.2 tools/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libidn2.so.0 tools/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libc.so.6 tools/lib/aarch64-linux-gnu/
cp /lib/ld-linux-aarch64.so.1 tools/lib/
cp /lib/aarch64-linux-gnu/libunistring.so.2 tools/lib/aarch64-linux-gnu/

#copy lib & binary for stress
cp /usr/bin/stress tools/usr/bin/

#copy lib & binary for hostname
cp /usr/bin/hostname tools/usr/bin/

#copy lib & binary for umount
cp /usr/bin/umount tools/usr/bin/
cp /lib/aarch64-linux-gnu/libmount.so.1 tools/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libblkid.so.1 tools/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libselinux.so.1 tools/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libpcre2-8.so.0 tools/lib/aarch64-linux-gnu/

