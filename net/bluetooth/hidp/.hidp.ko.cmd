savedcmd_net/bluetooth/hidp/hidp.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/bluetooth/hidp/hidp.ko net/bluetooth/hidp/hidp.o net/bluetooth/hidp/hidp.mod.o;  true