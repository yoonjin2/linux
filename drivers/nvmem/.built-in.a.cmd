savedcmd_drivers/nvmem/built-in.a := rm -f drivers/nvmem/built-in.a;  printf "drivers/nvmem/%s " core.o apple-efuses.o bcm-ocotp.o imx-ocotp.o imx-ocotp-scu.o mtk-efuse.o qfprom.o rockchip-efuse.o snvs_lpgpr.o spmi-mfd-nvmem.o sunxi_sid.o uniphier-efuse.o | xargs ar cDPrST drivers/nvmem/built-in.a