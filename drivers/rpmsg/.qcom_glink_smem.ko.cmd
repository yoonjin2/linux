savedcmd_drivers/rpmsg/qcom_glink_smem.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/rpmsg/qcom_glink_smem.ko drivers/rpmsg/qcom_glink_smem.o drivers/rpmsg/qcom_glink_smem.mod.o;  true