savedcmd_drivers/misc/eeprom/at24.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/misc/eeprom/at24.ko drivers/misc/eeprom/at24.o drivers/misc/eeprom/at24.mod.o;  true