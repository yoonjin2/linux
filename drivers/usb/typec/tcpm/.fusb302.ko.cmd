savedcmd_drivers/usb/typec/tcpm/fusb302.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/usb/typec/tcpm/fusb302.ko drivers/usb/typec/tcpm/fusb302.o drivers/usb/typec/tcpm/fusb302.mod.o;  true