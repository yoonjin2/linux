savedcmd_crypto/des_generic.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/des_generic.ko crypto/des_generic.o crypto/des_generic.mod.o;  true