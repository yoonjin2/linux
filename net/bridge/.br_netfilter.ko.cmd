savedcmd_net/bridge/br_netfilter.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/bridge/br_netfilter.ko net/bridge/br_netfilter.o net/bridge/br_netfilter.mod.o;  true