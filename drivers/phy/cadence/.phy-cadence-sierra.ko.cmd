savedcmd_drivers/phy/cadence/phy-cadence-sierra.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/phy/cadence/phy-cadence-sierra.ko drivers/phy/cadence/phy-cadence-sierra.o drivers/phy/cadence/phy-cadence-sierra.mod.o;  true