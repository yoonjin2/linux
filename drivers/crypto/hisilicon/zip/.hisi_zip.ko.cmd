savedcmd_drivers/crypto/hisilicon/zip/hisi_zip.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/crypto/hisilicon/zip/hisi_zip.ko drivers/crypto/hisilicon/zip/hisi_zip.o drivers/crypto/hisilicon/zip/hisi_zip.mod.o;  true