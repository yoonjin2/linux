savedcmd_drivers/net/phy/bcm-phy-lib.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/bcm-phy-lib.ko drivers/net/phy/bcm-phy-lib.o drivers/net/phy/bcm-phy-lib.mod.o;  true