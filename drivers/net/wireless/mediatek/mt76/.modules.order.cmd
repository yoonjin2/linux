savedcmd_drivers/net/wireless/mediatek/mt76/modules.order := {   echo drivers/net/wireless/mediatek/mt76/mt76.o;   echo drivers/net/wireless/mediatek/mt76/mt76-connac-lib.o;   cat drivers/net/wireless/mediatek/mt76/mt7921/modules.order; :; } > drivers/net/wireless/mediatek/mt76/modules.order