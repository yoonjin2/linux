savedcmd_drivers/media/tuners/tuner-types.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/media/tuners/tuner-types.ko drivers/media/tuners/tuner-types.o drivers/media/tuners/tuner-types.mod.o;  true