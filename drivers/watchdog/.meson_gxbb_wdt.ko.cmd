savedcmd_drivers/watchdog/meson_gxbb_wdt.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/meson_gxbb_wdt.ko drivers/watchdog/meson_gxbb_wdt.o drivers/watchdog/meson_gxbb_wdt.mod.o;  true