savedcmd_drivers/usb/gadget/function/usb_f_obex.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/usb/gadget/function/usb_f_obex.ko drivers/usb/gadget/function/usb_f_obex.o drivers/usb/gadget/function/usb_f_obex.mod.o;  true