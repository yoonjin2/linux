savedcmd_drivers/phy/qualcomm/phy-qcom-qusb2.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/phy/qualcomm/phy-qcom-qusb2.ko drivers/phy/qualcomm/phy-qcom-qusb2.o drivers/phy/qualcomm/phy-qcom-qusb2.mod.o;  true