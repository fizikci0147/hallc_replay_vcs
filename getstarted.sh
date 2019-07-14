#!/bin/bash

# after you create your own analysis directory "TOCHANGE" (to modify below), run once this executable to change all the hardcoded path in source files. 
# don't forget to go to "Ana", then do: make clean && make

savepwd=$(pwd)
pwd
cd ${savepwd}
ls
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" run_ana_only.csh
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" run_full_replay.csh
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" run_partial_replay.csh
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" build_singlecoinfile.csh
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" set.csh
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" Ana/HallCAna.cc
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" Ana/includes/ReadHallCData.cc
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" Ana/includes/ReadTextFiles.cc
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" Ana/datainfo/get_runinfo.csh
sed -i -e "s%/home/cdaq/vcs2019/hallc_replay_vcs/%TOCHANGE/%" Ana/datainfo/get_mergeinfo.csh


