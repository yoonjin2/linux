savedcmd_drivers/clk/uniphier/built-in.a := rm -f drivers/clk/uniphier/built-in.a;  printf "drivers/clk/uniphier/%s " clk-uniphier-core.o clk-uniphier-cpugear.o clk-uniphier-fixed-factor.o clk-uniphier-fixed-rate.o clk-uniphier-gate.o clk-uniphier-mux.o clk-uniphier-sys.o clk-uniphier-mio.o clk-uniphier-peri.o | xargs ar cDPrST drivers/clk/uniphier/built-in.a