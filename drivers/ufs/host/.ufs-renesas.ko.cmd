savedcmd_drivers/ufs/host/ufs-renesas.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/ufs/host/ufs-renesas.ko drivers/ufs/host/ufs-renesas.o drivers/ufs/host/ufs-renesas.mod.o;  true