savedcmd_drivers/devfreq/governor_passive.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/devfreq/governor_passive.ko drivers/devfreq/governor_passive.o drivers/devfreq/governor_passive.mod.o;  true