savedcmd_drivers/pci/switch/switchtec.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/pci/switch/switchtec.ko drivers/pci/switch/switchtec.o drivers/pci/switch/switchtec.mod.o;  true