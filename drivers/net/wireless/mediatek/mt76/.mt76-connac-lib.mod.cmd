savedcmd_drivers/net/wireless/mediatek/mt76/mt76-connac-lib.mod := printf '%s\n'   mt76_connac_mcu.o mt76_connac_mac.o | awk '!x[$$0]++ { print("drivers/net/wireless/mediatek/mt76/"$$0) }' > drivers/net/wireless/mediatek/mt76/mt76-connac-lib.mod