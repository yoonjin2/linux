savedcmd_drivers/usb/cdns3/cdns3-imx.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/usb/cdns3/cdns3-imx.ko drivers/usb/cdns3/cdns3-imx.o drivers/usb/cdns3/cdns3-imx.mod.o;  true