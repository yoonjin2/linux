savedcmd_drivers/tty/serial/built-in.a := rm -f drivers/tty/serial/built-in.a;  printf "drivers/tty/serial/%s " serial_core.o earlycon.o 8250/built-in.a amba-pl011.o bcm63xx_uart.o samsung_tty.o sh-sci.o imx.o imx_earlycon.o meson_uart.o msm_serial.o qcom_geni_serial.o xilinx_uartps.o serial-tegra.o tegra-tcu.o fsl_lpuart.o fsl_linflexuart.o mvebu-uart.o owl-uart.o serial_mctrl_gpio.o | xargs ar cDPrST drivers/tty/serial/built-in.a