savedcmd_drivers/regulator/mt6315-regulator.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/regulator/mt6315-regulator.ko drivers/regulator/mt6315-regulator.o drivers/regulator/mt6315-regulator.mod.o;  true