savedcmd_drivers/hwmon/ina3221.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/hwmon/ina3221.ko drivers/hwmon/ina3221.o drivers/hwmon/ina3221.mod.o;  true