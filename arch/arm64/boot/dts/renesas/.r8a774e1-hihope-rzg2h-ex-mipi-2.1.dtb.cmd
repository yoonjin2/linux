savedcmd_arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.dts.tmp arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb.d

source_arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb := arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dts

deps_arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb := \
  arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex.dts \
  arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h.dts \
  arch/arm64/boot/dts/renesas/r8a774e1.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a774e1-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a774e1-sysc.h \
  arch/arm64/boot/dts/renesas/hihope-rev4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/renesas/hihope-common.dtsi \
  arch/arm64/boot/dts/renesas/hihope-rzg2-ex.dtsi \
  arch/arm64/boot/dts/renesas/hihope-rzg2-ex-aistarvision-mipi-adapter-2.1.dtsi \
  arch/arm64/boot/dts/renesas/aistarvision-mipi-adapter-2.1.dtsi \

arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb: $(deps_arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb)

$(deps_arch/arm64/boot/dts/renesas/r8a774e1-hihope-rzg2h-ex-mipi-2.1.dtb):