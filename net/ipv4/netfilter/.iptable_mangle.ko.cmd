savedcmd_net/ipv4/netfilter/iptable_mangle.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv4/netfilter/iptable_mangle.ko net/ipv4/netfilter/iptable_mangle.o net/ipv4/netfilter/iptable_mangle.mod.o;  true