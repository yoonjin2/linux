savedcmd_drivers/usb/renesas_usbhs/renesas_usbhs.mod := printf '%s\n'   common.o mod.o pipe.o fifo.o rcar2.o rcar3.o rza.o rza2.o mod_host.o mod_gadget.o | awk '!x[$$0]++ { print("drivers/usb/renesas_usbhs/"$$0) }' > drivers/usb/renesas_usbhs/renesas_usbhs.mod