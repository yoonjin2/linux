savedcmd_net/ipv6/netfilter/ip6t_REJECT.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/ipv6/netfilter/ip6t_REJECT.ko net/ipv6/netfilter/ip6t_REJECT.o net/ipv6/netfilter/ip6t_REJECT.mod.o;  true