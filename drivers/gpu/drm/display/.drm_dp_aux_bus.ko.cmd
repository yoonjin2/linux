savedcmd_drivers/gpu/drm/display/drm_dp_aux_bus.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/display/drm_dp_aux_bus.ko drivers/gpu/drm/display/drm_dp_aux_bus.o drivers/gpu/drm/display/drm_dp_aux_bus.mod.o;  true