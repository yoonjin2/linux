savedcmd_drivers/media/v4l2-core/v4l2-vp9.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/media/v4l2-core/v4l2-vp9.ko drivers/media/v4l2-core/v4l2-vp9.o drivers/media/v4l2-core/v4l2-vp9.mod.o;  true