savedcmd_drivers/power/reset/built-in.a := rm -f drivers/power/reset/built-in.a;  printf "drivers/power/reset/%s " brcmstb-reboot.o macsmc-reboot.o msm-poweroff.o xgene-reboot.o syscon-reboot.o reboot-mode.o syscon-reboot-mode.o | xargs ar cDPrST drivers/power/reset/built-in.a