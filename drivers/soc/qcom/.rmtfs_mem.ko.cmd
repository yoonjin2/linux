savedcmd_drivers/soc/qcom/rmtfs_mem.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/soc/qcom/rmtfs_mem.ko drivers/soc/qcom/rmtfs_mem.o drivers/soc/qcom/rmtfs_mem.mod.o;  true