#!/bin/bash

# This script runs a set of Validation Cases on a Linux machine with a batch queuing system.
# See the file Validation/Common_Run_All.sh for more information.
export SVNROOT=`pwd`/../..
source $SVNROOT/Validation/Common_Run_All.sh

$QFDS  $QUEUE -d $INDIR NIST_He_14400_LC_SLV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_LC_SSV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_LC_ULV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_LR_SLV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_LR_SSV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_LR_ULV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_UC_SLV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_UC_SSV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_14400_UC_ULV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_LC_SLV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_LC_SSV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_LC_ULV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_LR_SLV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_LR_SSV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_LR_ULV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_UC_SLV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_UC_SSV.fds
$QFDS  $QUEUE -d $INDIR NIST_He_3600_UC_ULV.fds

echo FDS cases submitted
