savedcmd_drivers/spi/spi-rspi.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-rspi.ko drivers/spi/spi-rspi.o drivers/spi/spi-rspi.mod.o;  true