savedcmd_drivers/net/wireless/broadcom/brcm80211/brcmfmac/cyw/brcmfmac-cyw.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o drivers/net/wireless/broadcom/brcm80211/brcmfmac/cyw/brcmfmac-cyw.ko drivers/net/wireless/broadcom/brcm80211/brcmfmac/cyw/brcmfmac-cyw.o drivers/net/wireless/broadcom/brcm80211/brcmfmac/cyw/brcmfmac-cyw.mod.o;  true