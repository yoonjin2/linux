savedcmd_net/netfilter/built-in.a := rm -f net/netfilter/built-in.a;  printf "net/netfilter/%s " core.o nf_log.o nf_queue.o nf_sockopt.o utils.o nf_hooks_lwtunnel.o | xargs ar cDPrST net/netfilter/built-in.a