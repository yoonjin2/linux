savedcmd_drivers/scsi/iscsi_boot_sysfs.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/scsi/iscsi_boot_sysfs.ko drivers/scsi/iscsi_boot_sysfs.o drivers/scsi/iscsi_boot_sysfs.mod.o;  true