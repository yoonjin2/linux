savedcmd_arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.dts.tmp arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb -b 0 -iarch/arm64/boot/dts/intel/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.d.dtc.tmp arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.dts.tmp ; cat arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.d.pre.tmp arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.d.dtc.tmp > arch/arm64/boot/dts/intel/.socfpga_agilex_socdk.dtb.d

source_arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb := arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dts

deps_arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb := \
  arch/arm64/boot/dts/intel/socfpga_agilex.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/reset/altr,rst-mgr-s10.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/agilex-clock.h \

arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb: $(deps_arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb)

$(deps_arch/arm64/boot/dts/intel/socfpga_agilex_socdk.dtb):