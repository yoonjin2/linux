savedcmd_net/ipv4/netfilter/iptable_nat.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv4/netfilter/iptable_nat.ko net/ipv4/netfilter/iptable_nat.o net/ipv4/netfilter/iptable_nat.mod.o;  true