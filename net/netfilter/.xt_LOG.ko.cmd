savedcmd_net/netfilter/xt_LOG.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/netfilter/xt_LOG.ko net/netfilter/xt_LOG.o net/netfilter/xt_LOG.mod.o;  true