savedcmd_drivers/spi/spi-bcm2835aux.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-bcm2835aux.ko drivers/spi/spi-bcm2835aux.o drivers/spi/spi-bcm2835aux.mod.o;  true