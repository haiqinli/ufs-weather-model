#!/bin/sh
./compile.sh hera.intel '-DAPP=ATM -DCCPP_SUITES=FV3_GFS_v16,FV3_GFS_v17_p8,FV3_GFS_v17_p8_ufsmp -D32BIT=ON' 001
#./compile.sh hera.intel '-DAPP=ATM -DCCPP_SUITES=FV3_GFS_v16,FV3_GFS_v17_p8 -D32BIT=ON -DMPI=ON' 001
