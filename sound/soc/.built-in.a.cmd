savedcmd_sound/soc/built-in.a := rm -f sound/soc/built-in.a;  printf "sound/soc/%s " soc-core.o soc-dapm.o soc-jack.o soc-utils.o soc-dai.o soc-component.o soc-pcm.o soc-devres.o soc-ops.o soc-link.o soc-card.o soc-topology.o soc-generic-dmaengine-pcm.o soc-compress.o codecs/built-in.a generic/built-in.a apple/built-in.a adi/built-in.a amd/built-in.a atmel/built-in.a au1x/built-in.a bcm/built-in.a cirrus/built-in.a dwc/built-in.a fsl/built-in.a hisilicon/built-in.a jz4740/built-in.a img/built-in.a intel/built-in.a mediatek/built-in.a meson/built-in.a mxs/built-in.a kirkwood/built-in.a pxa/built-in.a qcom/built-in.a rockchip/built-in.a samsung/built-in.a sh/built-in.a sof/built-in.a spear/built-in.a sprd/built-in.a sti/built-in.a stm/built-in.a sunxi/built-in.a tegra/built-in.a ti/built-in.a uniphier/built-in.a ux500/built-in.a xilinx/built-in.a xtensa/built-in.a | xargs ar cDPrST sound/soc/built-in.a