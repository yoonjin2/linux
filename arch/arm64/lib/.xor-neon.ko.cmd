savedcmd_arch/arm64/lib/xor-neon.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o arch/arm64/lib/xor-neon.ko arch/arm64/lib/xor-neon.o arch/arm64/lib/xor-neon.mod.o;  true