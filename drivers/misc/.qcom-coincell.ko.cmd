savedcmd_drivers/misc/qcom-coincell.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/misc/qcom-coincell.ko drivers/misc/qcom-coincell.o drivers/misc/qcom-coincell.mod.o;  true