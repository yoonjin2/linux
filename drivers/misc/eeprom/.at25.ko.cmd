savedcmd_drivers/misc/eeprom/at25.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/misc/eeprom/at25.ko drivers/misc/eeprom/at25.o drivers/misc/eeprom/at25.mod.o;  true