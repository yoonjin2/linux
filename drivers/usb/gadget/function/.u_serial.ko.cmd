savedcmd_drivers/usb/gadget/function/u_serial.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/usb/gadget/function/u_serial.ko drivers/usb/gadget/function/u_serial.o drivers/usb/gadget/function/u_serial.mod.o;  true