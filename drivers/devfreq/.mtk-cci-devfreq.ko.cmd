savedcmd_drivers/devfreq/mtk-cci-devfreq.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/devfreq/mtk-cci-devfreq.ko drivers/devfreq/mtk-cci-devfreq.o drivers/devfreq/mtk-cci-devfreq.mod.o;  true