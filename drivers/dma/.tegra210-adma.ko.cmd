savedcmd_drivers/dma/tegra210-adma.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/dma/tegra210-adma.ko drivers/dma/tegra210-adma.o drivers/dma/tegra210-adma.mod.o;  true