savedcmd_crypto/sm3_generic.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/sm3_generic.ko crypto/sm3_generic.o crypto/sm3_generic.mod.o;  true