#!/bin/bash

# This script runs a set of Validation Cases on a Linux machine with a batch queuing system.
# See the file Validation/Common_Run_All.sh for more information.
export SVNROOT=`pwd`/../..
source $SVNROOT/Validation/Common_Run_All.sh

$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_100_RI=5.fds
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_150_RI=5.fds
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_200_RI=5.fds
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_300_RI=5.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_400_RI=5.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_500_RI=5.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_50_RI=5.fds  
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_600_RI=5.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_75_RI=5.fds  

$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_100_RI=10.fds
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_150_RI=10.fds
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_200_RI=10.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_300_RI=10.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_400_RI=10.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_500_RI=10.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_50_RI=10.fds  
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_600_RI=10.fds 
$QFDS  -p 2 $QUEUE -d $INDIR NIST_RSE_1994_75_RI=10.fds  

$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_100_RI=20.fds
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_150_RI=20.fds
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_200_RI=20.fds 
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_300_RI=20.fds 
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_400_RI=20.fds 
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_500_RI=20.fds 
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_50_RI=20.fds  
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_600_RI=20.fds 
$QFDS  -p 8 $QUEUE -d $INDIR NIST_RSE_1994_75_RI=20.fds
 
echo FDS cases submitted
