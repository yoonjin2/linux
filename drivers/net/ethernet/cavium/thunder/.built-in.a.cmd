savedcmd_drivers/net/ethernet/cavium/thunder/built-in.a := rm -f drivers/net/ethernet/cavium/thunder/built-in.a;  printf "drivers/net/ethernet/cavium/thunder/%s " thunder_xcv.o thunder_bgx.o nic_main.o | xargs ar cDPrST drivers/net/ethernet/cavium/thunder/built-in.a