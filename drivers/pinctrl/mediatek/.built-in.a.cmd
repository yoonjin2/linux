savedcmd_drivers/pinctrl/mediatek/built-in.a := rm -f drivers/pinctrl/mediatek/built-in.a;  printf "drivers/pinctrl/mediatek/%s " mtk-eint.o pinctrl-mtk-common.o pinctrl-mtk-common-v2.o pinctrl-moore.o pinctrl-paris.o pinctrl-mt2712.o pinctrl-mt6765.o pinctrl-mt6779.o pinctrl-mt6795.o pinctrl-mt6797.o pinctrl-mt7622.o pinctrl-mt7981.o pinctrl-mt7986.o pinctrl-mt8167.o pinctrl-mt8173.o pinctrl-mt8183.o pinctrl-mt8186.o pinctrl-mt8188.o pinctrl-mt8192.o pinctrl-mt8195.o pinctrl-mt8365.o pinctrl-mt8516.o pinctrl-mt6397.o | xargs ar cDPrST drivers/pinctrl/mediatek/built-in.a