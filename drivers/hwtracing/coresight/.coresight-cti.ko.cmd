savedcmd_drivers/hwtracing/coresight/coresight-cti.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/hwtracing/coresight/coresight-cti.ko drivers/hwtracing/coresight/coresight-cti.o drivers/hwtracing/coresight/coresight-cti.mod.o;  true