savedcmd_net/sched/sch_mqprio_lib.ko := ld -r -EL  -maarch64linux -z norelro -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/sched/sch_mqprio_lib.ko net/sched/sch_mqprio_lib.o net/sched/sch_mqprio_lib.mod.o;  true