savedcmd_drivers/net/usb/cdc_ncm.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/usb/cdc_ncm.ko drivers/net/usb/cdc_ncm.o drivers/net/usb/cdc_ncm.mod.o;  true