savedcmd_drivers/spi/spi-geni-qcom.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/spi/spi-geni-qcom.ko drivers/spi/spi-geni-qcom.o drivers/spi/spi-geni-qcom.mod.o;  true