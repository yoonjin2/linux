savedcmd_drivers/gpu/drm/sun4i/sun4i-drm-hdmi.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/sun4i/sun4i-drm-hdmi.ko drivers/gpu/drm/sun4i/sun4i-drm-hdmi.o drivers/gpu/drm/sun4i/sun4i-drm-hdmi.mod.o;  true