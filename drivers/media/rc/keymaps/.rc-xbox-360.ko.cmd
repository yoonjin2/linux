savedcmd_drivers/media/rc/keymaps/rc-xbox-360.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/media/rc/keymaps/rc-xbox-360.ko drivers/media/rc/keymaps/rc-xbox-360.o drivers/media/rc/keymaps/rc-xbox-360.mod.o;  true