savedcmd_drivers/iio/magnetometer/st_magn_i2c.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/iio/magnetometer/st_magn_i2c.ko drivers/iio/magnetometer/st_magn_i2c.o drivers/iio/magnetometer/st_magn_i2c.mod.o;  true