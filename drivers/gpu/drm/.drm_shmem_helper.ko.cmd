savedcmd_drivers/gpu/drm/drm_shmem_helper.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/drm_shmem_helper.ko drivers/gpu/drm/drm_shmem_helper.o drivers/gpu/drm/drm_shmem_helper.mod.o;  true