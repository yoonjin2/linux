savedcmd_drivers/net/ethernet/realtek/r8169.mod := printf '%s\n'   r8169_main.o r8169_firmware.o r8169_phy_config.o | awk '!x[$$0]++ { print("drivers/net/ethernet/realtek/"$$0) }' > drivers/net/ethernet/realtek/r8169.mod