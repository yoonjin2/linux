savedcmd_drivers/iio/adc/qcom-vadc-common.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/iio/adc/qcom-vadc-common.ko drivers/iio/adc/qcom-vadc-common.o drivers/iio/adc/qcom-vadc-common.mod.o;  true