savedcmd_drivers/cxl/cxl_pci.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/cxl/cxl_pci.ko drivers/cxl/cxl_pci.o drivers/cxl/cxl_pci.mod.o;  true