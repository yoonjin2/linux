savedcmd_drivers/char/hw_random/nomadik-rng.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/char/hw_random/nomadik-rng.ko drivers/char/hw_random/nomadik-rng.o drivers/char/hw_random/nomadik-rng.mod.o;  true