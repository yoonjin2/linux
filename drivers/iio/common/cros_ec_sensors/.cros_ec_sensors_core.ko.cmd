savedcmd_drivers/iio/common/cros_ec_sensors/cros_ec_sensors_core.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/iio/common/cros_ec_sensors/cros_ec_sensors_core.ko drivers/iio/common/cros_ec_sensors/cros_ec_sensors_core.o drivers/iio/common/cros_ec_sensors/cros_ec_sensors_core.mod.o;  true