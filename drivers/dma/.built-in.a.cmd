savedcmd_drivers/dma/built-in.a := rm -f drivers/dma/built-in.a;  printf "drivers/dma/%s " dmaengine.o virt-dma.o acpi-dma.o of-dma.o apple-admac.o bcm2835-dma.o dw/built-in.a fsl-edma.o fsl-edma-common.o hsu/built-in.a idxd/built-in.a k3dma.o mv_xor.o mv_xor_v2.o ipu/built-in.a owl-dma.o pl330.o sh/built-in.a tegra186-gpc-dma.o tegra20-apb-dma.o mediatek/built-in.a qcom/built-in.a ti/built-in.a xilinx/built-in.a | xargs ar cDPrST drivers/dma/built-in.a