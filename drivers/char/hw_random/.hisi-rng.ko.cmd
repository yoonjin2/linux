savedcmd_drivers/char/hw_random/hisi-rng.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/char/hw_random/hisi-rng.ko drivers/char/hw_random/hisi-rng.o drivers/char/hw_random/hisi-rng.mod.o;  true