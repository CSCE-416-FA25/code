verdiSetActWin -dock widgetDock_<Decl._Tree>
simSetSimulator "-vcssv" -exec \
           "/home/faculty/d/davidkebo/csce-714/2025-spring/demos/memory/sim.synopsys/simv" \
           -args \
           "-ucli +UVM_TESTNAME=mem_wr_rd_test +UVM_TIMEOUT=100000 +ntb_random_seed=1 -cm line+tgl+assert+fsm+branch -cm_dir cov_work/test.vdb -cm_log /dev/null -assert nopostproc -cm_name test_mem_wr_rd_test"
debImport "-dbdir" \
          "/home/faculty/d/davidkebo/csce-714/2025-spring/demos/memory/sim.synopsys/simv.daidir"
debLoadSimResult \
           /home/faculty/d/davidkebo/csce-714/2025-spring/demos/memory/sim.synopsys/mem_wr_rd_test.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "439" "146" "1476" "863"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/_vcs_msglog"
verdiSetActWin -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tbench_top/DUT"
wvGetSignalSetScope -win $_nWave2 "/tbench_top/intf"
wvGetSignalSetScope -win $_nWave2 "/tbench_top/DUT"
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tbench_top/DUT/addr\[1:0\]} \
{/tbench_top/DUT/clk} \
{/tbench_top/DUT/mem\[0:3\]} \
{/tbench_top/DUT/rd_en} \
{/tbench_top/DUT/rdata\[7:0\]} \
{/tbench_top/DUT/reset} \
{/tbench_top/DUT/wdata\[7:0\]} \
{/tbench_top/DUT/wr_en} \
{/tbench_top/DUT/clk} \
{/tbench_top/DUT/rdata\[7:0\]} \
{/tbench_top/DUT/wr_en} \
{/tbench_top/DUT/addr\[1:0\]} \
{/tbench_top/DUT/rd_en} \
{/tbench_top/DUT/wdata\[7:0\]} \
{/tbench_top/DUT/mem\[0:3\]} \
{/tbench_top/DUT/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 10 11 12 13 14 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tbench_top/DUT/addr\[1:0\]} \
{/tbench_top/DUT/clk} \
{/tbench_top/DUT/mem\[0:3\]} \
{/tbench_top/DUT/rd_en} \
{/tbench_top/DUT/rdata\[7:0\]} \
{/tbench_top/DUT/reset} \
{/tbench_top/DUT/wdata\[7:0\]} \
{/tbench_top/DUT/wr_en} \
{/tbench_top/DUT/clk} \
{/tbench_top/DUT/rdata\[7:0\]} \
{/tbench_top/DUT/wr_en} \
{/tbench_top/DUT/addr\[1:0\]} \
{/tbench_top/DUT/rd_en} \
{/tbench_top/DUT/wdata\[7:0\]} \
{/tbench_top/DUT/mem\[0:3\]} \
{/tbench_top/DUT/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 10 11 12 13 14 15 16 )} 
wvSetPosition -win $_nWave2 {("G1" 16)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvSetCursor -win $_nWave2 11841.822529 -snap {("G1" 11)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
