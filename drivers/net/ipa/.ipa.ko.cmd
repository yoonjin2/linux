savedcmd_drivers/net/ipa/ipa.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/ipa/ipa.ko drivers/net/ipa/ipa.o drivers/net/ipa/ipa.mod.o;  true