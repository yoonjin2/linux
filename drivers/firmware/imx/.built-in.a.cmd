savedcmd_drivers/firmware/imx/built-in.a := rm -f drivers/firmware/imx/built-in.a;  printf "drivers/firmware/imx/%s " imx-scu.o misc.o imx-scu-irq.o rm.o imx-scu-soc.o scu-pd.o | xargs ar cDPrST drivers/firmware/imx/built-in.a