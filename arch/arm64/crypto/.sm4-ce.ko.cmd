savedcmd_arch/arm64/crypto/sm4-ce.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o arch/arm64/crypto/sm4-ce.ko arch/arm64/crypto/sm4-ce.o arch/arm64/crypto/sm4-ce.mod.o;  true