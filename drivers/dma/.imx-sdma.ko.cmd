savedcmd_drivers/dma/imx-sdma.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/dma/imx-sdma.ko drivers/dma/imx-sdma.o drivers/dma/imx-sdma.mod.o;  true