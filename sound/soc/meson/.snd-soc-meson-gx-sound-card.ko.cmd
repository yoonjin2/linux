savedcmd_sound/soc/meson/snd-soc-meson-gx-sound-card.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o sound/soc/meson/snd-soc-meson-gx-sound-card.ko sound/soc/meson/snd-soc-meson-gx-sound-card.o sound/soc/meson/snd-soc-meson-gx-sound-card.mod.o;  true