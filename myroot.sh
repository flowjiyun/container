#make directory for library & binary
mkdir -p myroot/lib/aarch64-linux-gnu
mkdir -p myroot/usr/bin

#copy library & binary for ls
cp /usr/bin/ls myroot/usr/bin/
cp /lib/aarch64-linux-gnu/libselinux.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libc.so.6 myroot/lib/aarch64-linux-gnu/
cp /lib/ld-linux-aarch64.so.1 myroot/lib/
cp /lib/aarch64-linux-gnu/libpcre2-8.so.0 myroot/lib/aarch64-linux-gnu/

#copy library & binary for sh
cp /usr/bin/sh myroot/usr/bin/

#copy library & binary for mkdir
cp /usr/bin/mkdir myroot/usr/bin/
cp /lib/aarch64-linux-gnu/libselinux.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libpcre2-8.so.0 myroot/lib/aarch64-linux-gnu/

#copy library & binary for mount
cp /usr/bin/mount myroot/usr/bin/
cp /lib/aarch64-linux-gnu/libmount.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libselinux.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libblkid.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libpcre2-8.so.0 myroot/lib/aarch64-linux-gnu/

#copy library & binary for ps
cp /usr/bin/ps myroot/usr/bin/
cp /lib/aarch64-linux-gnu/libprocps.so.8 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libsystemd.so.0 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/liblzma.so.5 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libzstd.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/liblz4.so.1 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libcap.so.2 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libgcrypt.so.20 myroot/lib/aarch64-linux-gnu/
cp /lib/aarch64-linux-gnu/libgpg-error.so.0 myroot/lib/aarch64-linux-gnu/
