savedcmd_drivers/hte/built-in.a := rm -f drivers/hte/built-in.a;  printf "drivers/hte/%s " hte.o hte-tegra194.o | xargs ar cDPrST drivers/hte/built-in.a