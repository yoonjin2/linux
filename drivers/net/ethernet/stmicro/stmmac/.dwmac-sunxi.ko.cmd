savedcmd_drivers/net/ethernet/stmicro/stmmac/dwmac-sunxi.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/ethernet/stmicro/stmmac/dwmac-sunxi.ko drivers/net/ethernet/stmicro/stmmac/dwmac-sunxi.o drivers/net/ethernet/stmicro/stmmac/dwmac-sunxi.mod.o;  true