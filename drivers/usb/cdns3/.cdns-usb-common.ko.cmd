savedcmd_drivers/usb/cdns3/cdns-usb-common.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/usb/cdns3/cdns-usb-common.ko drivers/usb/cdns3/cdns-usb-common.o drivers/usb/cdns3/cdns-usb-common.mod.o;  true