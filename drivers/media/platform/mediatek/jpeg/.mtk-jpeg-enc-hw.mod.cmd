savedcmd_drivers/media/platform/mediatek/jpeg/mtk-jpeg-enc-hw.mod := printf '%s\n'   mtk_jpeg_enc_hw.o | awk '!x[$$0]++ { print("drivers/media/platform/mediatek/jpeg/"$$0) }' > drivers/media/platform/mediatek/jpeg/mtk-jpeg-enc-hw.mod