#!/bin/csh

set dir=`pwd`
cd ..
set where=`pwd`
cd $dir
ln -s UTIL_OL/SCRIPTS/SHELL/run_shms.sh run_shms.sh
ln -s UTIL_OL/SCRIPTS/SHELL/run_hms.sh run_hms.sh
ln -s UTIL_OL/SCRIPTS/SHELL/run_coin_shms.sh run_coin_shms.sh 
ln -s UTIL_OL/SCRIPTS/SHELL/run_coin_shms.sh run_coin_hms.sh 
ln -s UTIL_OL/CHRG_MON/run_charge_counter.csh run_charge_counter.csh
ln -s ${where}/hcana/hcana hcana 
ln -s /cache/hallc/alphaE/raw cache 
ln -s /volatile/hallc/alphaE/ROOTFiles_vcs ROOTfiles 
ln -s /cache/hallc/alphaE/raw raw
ln -s /lustre/expphy/volatile/hallc/alphaE/replay_output/REPORT_OUTPUT REPORT_OUTPUT  
ln -s /lustre/expphy/volatile/hallc/alphaE/replay_output/HISTOGRAMS/ HISTOGRAMS
ln -s /lustre/expphy/volatile/hallc/alphaE/replay_output/MON_OUTPUT MON_OUTPUT
#ln -s /net/cdaq/cdaql1data/coda/data/raw.copiedtotape raw.copiedtotape

