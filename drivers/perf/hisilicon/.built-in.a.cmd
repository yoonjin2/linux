savedcmd_drivers/perf/hisilicon/built-in.a := rm -f drivers/perf/hisilicon/built-in.a;  printf "drivers/perf/hisilicon/%s " hisi_uncore_pmu.o hisi_uncore_l3c_pmu.o hisi_uncore_hha_pmu.o hisi_uncore_ddrc_pmu.o hisi_uncore_sllc_pmu.o hisi_uncore_pa_pmu.o hisi_uncore_cpa_pmu.o | xargs ar cDPrST drivers/perf/hisilicon/built-in.a