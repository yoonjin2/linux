savedcmd_sound/soc/fsl/snd-soc-fsl-asoc-card.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o sound/soc/fsl/snd-soc-fsl-asoc-card.ko sound/soc/fsl/snd-soc-fsl-asoc-card.o sound/soc/fsl/snd-soc-fsl-asoc-card.mod.o;  true