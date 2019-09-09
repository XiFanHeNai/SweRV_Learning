debImport "+incdir+/home/baicai/__working/swerv/swerv_eh1/design/lib" \
          "+incdir+/home/baicai/__working/swerv/swerv_eh1/design/include" \
          "/home/baicai/__working/swerv/swerv_eh1/configs/snapshots/default/common_defines.vh" \
          "+incdir+/home/baicai/__working/swerv/swerv_eh1/design/dmi" \
          "+incdir+/home/baicai/__working/swerv/swerv_eh1/configs/snapshots/default" \
          "+libext+.v" \
          "/home/baicai/__working/swerv/swerv_eh1/configs/snapshots/default/common_defines.vh" \
          "/home/baicai/__working/swerv/swerv_eh1/design/include/def.sv" "-f" \
          "/home/baicai/__working/swerv/swerv_eh1/design/flist.vcs" \
          "/home/baicai/__working/swerv/swerv_eh1/testbench/tb_top_vcs.sv" \
          "-I/home/baicai/__working/swerv/swerv_eh1/testbench" \
          "/home/baicai/__working/swerv/swerv_eh1/testbench/ahb_sif.sv"
debLoadSimResult /home/baicai/__working/swerv/swerv_eh1/tools/tb_top_vcs.fsdb
wvCreateWindow
verdiDockWidgetDisplay -dock widgetDock_WelcomePage
verdiDockWidgetHide -dock widgetDock_WelcomePage
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 31 11 7 -win $_nTrace1 -name "iccm_wr_size" -ctrlKey off
srcHBSelect "tb_top_vcs" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs" -delim "."
srcHBSelect "tb_top_vcs.rvtop" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop" -delim "."
srcHBSelect "tb_top_vcs.rvtop.mem" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.mem" -delim "."
srcHBSelect "tb_top_vcs.rvtop.mem.icm" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.mem.icm" -delim "."
srcHBSelect "tb_top_vcs.rvtop.mem.icm.ic_data_inst" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.mem.icm.ic_data_inst" -delim "."
srcHBSelect "tb_top_vcs.rvtop.mem.icm.ic_tag_inst" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.mem.icm.ic_tag_inst" -delim "."
srcDeselectAll -win $_nTrace1
srcSelect -signal "ic_tag_clken\[3:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ic_tag_wren \[3:0\]" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -signal "ic_wr_en\[3:0\]" -line 375 -pos 1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ic_tag_clken\[3:0\]" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
wvSetCursor -win $_nWave2 758.588826 -snap {("G1" 0)}
wvSetCursor -win $_nWave2 765.678441 -snap {("G1" 1)}
wvSetOptions -win $_nWave2 -fixedDelta on
srcDeselectAll -win $_nTrace1
srcSetOptions -win $_nTrace1 -annotate on
schSetOptions -win $_nSchema1 -annotate on
srcHBSelect "tb_top_vcs.rvtop.swerv" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.swerv" -delim "."
srcDeselectAll -win $_nTrace1
srcHBSelect "tb_top_vcs.rvtop.swerv.exu" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.swerv.exu" -delim "."
srcSignalView -on
srcSignalViewSetFilter "*ins*"
srcSignalViewSetFilter "*pc*"
srcSignalViewSelect "tb_top_vcs.rvtop.swerv.exu.dec_i0_pc_d\[31:1\]"
srcDeselectAll -win $_nTrace1
srcSelect -signal "dec_i0_pc_d\[31:1\]" -win $_nTrace1
srcSignalViewFilterByType -input on
srcSignalViewFilterByType -input off
srcSignalViewFilterByType -all on
srcSignalViewSelect "tb_top_vcs.rvtop.swerv.exu.dec_i0_pc_d\[31:1\]"
srcDeselectAll -win $_nTrace1
srcSelect -signal "dec_i0_pc_d\[31:1\]" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvZoom -win $_nWave2 151.920326 318.019882
wvSetCursor -win $_nWave2 194.396931 -snap {("G1" 1)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "dec_i0_pc_d\[31:1\]" -win $_nTrace1
srcAction -pos 407 6 4 -win $_nTrace1 -name "dec_i0_pc_d\[31:1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "dec_i0_pc_d\[31:1\]" -win $_nTrace1
srcAction -pos 407 6 5 -win $_nTrace1 -name "dec_i0_pc_d\[31:1\]" -ctrlKey off
srcSignalViewSelect "tb_top_vcs.rvtop.swerv.exu.dec_i0_pc_d\[31:1\]"
srcSignalViewFilterByType -input on
srcSignalViewFilterByType -input off
srcSignalViewFilterByType -all on
srcSearchString "dec_i0_pc_d" -win $_nTrace1 -next -case
srcSearchString "dec_i0_pc_d" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {375 375 8 9 1 1}
srcSearchString "dec_i0_pc_d" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {279 279 19 19 1 12}
srcSearchString "dec_i0_pc_d" -win $_nTrace1 -prev -case
srcSelect -win $_nTrace1 -range {101 101 12 13 1 1}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 100 11 8 -win $_nTrace1 -name "dec_i0_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 100 11 8 -win $_nTrace1 -name "dec_i0_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 100 11 8 -win $_nTrace1 -name "dec_i0_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 100 11 6 -win $_nTrace1 -name "dec_i0_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 100 14 5 -win $_nTrace1 -name "dec_i1_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 100 11 8 -win $_nTrace1 -name "dec_i0_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 100 11 5 -win $_nTrace1 -name "dec_i0_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 98 5 10 -win $_nTrace1 -name "dec_i1_select_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 97 5 8 -win $_nTrace1 -name "dec_i0_select_pc_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 102 5 13 -win $_nTrace1 -name "dec_i0_rs1_bypass_en_d" -ctrlKey \
          off
srcDeselectAll -win $_nTrace1
srcAction -pos 103 5 13 -win $_nTrace1 -name "dec_i0_rs2_bypass_en_d" -ctrlKey \
          off
srcDeselectAll -win $_nTrace1
srcAction -pos 111 5 5 -win $_nTrace1 -name "dec_tlu_i1_valid_e4" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 116 11 7 -win $_nTrace1 -name "exu_i1_pc_e1" -ctrlKey off
srcSignalViewSelect "tb_top_vcs.rvtop.swerv.exu.dec_i0_pc_e3\[31:1\]"
srcDeselectAll -win $_nTrace1
srcSelect -signal "dec_i0_pc_e3\[31:1\]" -win $_nTrace1
srcAction -pos 598 6 7 -win $_nTrace1 -name "dec_i0_pc_e3\[31:1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "dec_i0_pc_e3\[31:1\]" -win $_nTrace1
srcAction -pos 598 6 7 -win $_nTrace1 -name "dec_i0_pc_e3\[31:1\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "i0_rs2_e3_final\[31:0\]" -win $_nTrace1
srcAction -pos 597 6 8 -win $_nTrace1 -name "i0_rs2_e3_final\[31:0\]" -ctrlKey \
          off
srcBackwardHistory -win $_nTrace1
srcBackwardHistory -win $_nTrace1
srcHBSelect "tb_top_vcs.rvtop.swerv.dec" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.swerv.dec" -delim "."
srcHBSelect "tb_top_vcs.rvtop.swerv.dec.tlu" -win $_nTrace1
srcSetScope -win $_nTrace1 "tb_top_vcs.rvtop.swerv.dec.tlu" -delim "."
srcFindScope -open -win $_nTrace1
srcFindScope -selectscope 1
srcFindScope -filter "*dec_ib*" -case on
srcFindScope -selectscope 1
srcFindScopeGoto -win $_nTrace1
srcFindScope -close
srcDeselectAll -win $_nTrace1
srcSignalViewSetFilter "*pc0*"
srcSignalViewSelect "tb_top_vcs.rvtop.swerv.dec.instbuff.pc0\[36:0\]"
srcDeselectAll -win $_nTrace1
srcSelect -signal "pc0\[36:0\]" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ibwrite\[0\]" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "pc0_in\[36:0\]" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "ibwrite\[0\]" -win $_nTrace1
srcAction -pos 274 17 3 -win $_nTrace1 -name "ibwrite\[0\]" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "write_i0_ib0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "shift_ib1_ib0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "shift_ib2_ib0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "write_i0_ib0" -win $_nTrace1
srcSelect -signal "shift_ib1_ib0" -win $_nTrace1
srcSelect -signal "shift_ib2_ib0" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
wvSetCursor -win $_nWave2 185.080129 -snap {("G1" 5)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "write_i0_ib0" -win $_nTrace1
srcAction -pos 235 4 8 -win $_nTrace1 -name "write_i0_ib0" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcSelect -signal "debug_valid" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
verdiWindowResize -win Verdi_1 "65" "24" "1853" "902"
verdiWindowResize -win Verdi_1 "65" "24" "1855" "1056"
srcDeselectAll -win $_nTrace1
verdiWindowResize -win Verdi_1 "65" "24" "1849" "898"
srcDeselectAll -win $_nTrace1
srcSelect -signal "shift_ibval\[3:0\]" -win $_nTrace1
srcAddSelectedToWave -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "shift1" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "shift1" -win $_nTrace1
srcAction -pos 438 11 3 -win $_nTrace1 -name "shift1" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 430 7 10 -win $_nTrace1 -name "dec_i0_decode_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcAction -pos 432 7 8 -win $_nTrace1 -name "dec_i0_decode_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 434 8 4 -win $_nTrace1 -name "dec_i0_decode_d" -ctrlKey off
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 434 8 5 -win $_nTrace1 -name "dec_i0_decode_d" -ctrlKey off
srcSearchString "dec_i0_decode_d" -win $_nTrace1 -next -case
srcSearchString "dec_i0_decode_d" -win $_nTrace1 -next -case
srcDeselectAll -win $_nTrace1
srcSelect -signal "write_i0_ib1" -win $_nTrace1
srcAction -pos 351 11 8 -win $_nTrace1 -name "write_i0_ib1" -ctrlKey off
srcDeselectAll -win $_nTrace1
verdiWindowResize -win Verdi_1 "65" "24" "1853" "902"
srcDeselectAll -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -signal "write_i0_ib0" -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcSelect -win $_nTrace1 -range {443 443 14 18 6 3}
srcDeselectAll -win $_nTrace1
srcDeselectAll -win $_nTrace1
srcAction -pos 442 13 4 -win $_nTrace1 -name "ifu_i0_val" -ctrlKey off
srcSearchString "ifu_i0_val" -win $_nTrace1 -next -case
srcSearchString "ifu_i0_val" -win $_nTrace1 -next -case
srcSearchString "ifu_i0_val" -win $_nTrace1 -next -case
srcSearchString "ifu_i0_val" -win $_nTrace1 -next -case
srcSearchString "ifu_i0_val" -win $_nTrace1 -next -case
verdiWindowResize -win Verdi_1 "65" "24" "735" "573"
