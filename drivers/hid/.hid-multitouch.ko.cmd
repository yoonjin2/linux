savedcmd_drivers/hid/hid-multitouch.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-multitouch.ko drivers/hid/hid-multitouch.o drivers/hid/hid-multitouch.mod.o;  true