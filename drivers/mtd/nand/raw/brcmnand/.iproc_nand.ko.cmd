savedcmd_drivers/mtd/nand/raw/brcmnand/iproc_nand.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/mtd/nand/raw/brcmnand/iproc_nand.ko drivers/mtd/nand/raw/brcmnand/iproc_nand.o drivers/mtd/nand/raw/brcmnand/iproc_nand.mod.o;  true