savedcmd_sound/soc/codecs/snd-soc-spdif-tx.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o sound/soc/codecs/snd-soc-spdif-tx.ko sound/soc/codecs/snd-soc-spdif-tx.o sound/soc/codecs/snd-soc-spdif-tx.mod.o;  true