savedcmd_drivers/clk/mvebu/built-in.a := rm -f drivers/clk/mvebu/built-in.a;  printf "drivers/clk/mvebu/%s " armada_ap_cp_helper.o armada-37xx-xtal.o armada-37xx-tbg.o armada-37xx-periph.o ap806-system-controller.o cp110-system-controller.o | xargs ar cDPrST drivers/clk/mvebu/built-in.a