savedcmd_arch/arm64/boot/dts/apple/t8112-j413.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/apple/.t8112-j413.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/apple/.t8112-j413.dtb.dts.tmp arch/arm64/boot/dts/apple/t8112-j413.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/apple/t8112-j413.dtb -b 0 -iarch/arm64/boot/dts/apple/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/apple/.t8112-j413.dtb.d.dtc.tmp arch/arm64/boot/dts/apple/.t8112-j413.dtb.dts.tmp ; cat arch/arm64/boot/dts/apple/.t8112-j413.dtb.d.pre.tmp arch/arm64/boot/dts/apple/.t8112-j413.dtb.d.dtc.tmp > arch/arm64/boot/dts/apple/.t8112-j413.dtb.d

source_arch/arm64/boot/dts/apple/t8112-j413.dtb := arch/arm64/boot/dts/apple/t8112-j413.dts

deps_arch/arm64/boot/dts/apple/t8112-j413.dtb := \
  arch/arm64/boot/dts/apple/t8112.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/apple-aic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/apple.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  arch/arm64/boot/dts/apple/t8112-pmgr.dtsi \
  arch/arm64/boot/dts/apple/t8112-jxxx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \

arch/arm64/boot/dts/apple/t8112-j413.dtb: $(deps_arch/arm64/boot/dts/apple/t8112-j413.dtb)

$(deps_arch/arm64/boot/dts/apple/t8112-j413.dtb):