savedcmd_drivers/gpu/drm/arm/mali-dp.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/arm/mali-dp.ko drivers/gpu/drm/arm/mali-dp.o drivers/gpu/drm/arm/mali-dp.mod.o;  true