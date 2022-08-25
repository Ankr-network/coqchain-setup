#!/bin/bash


mkdir -p data/{validator_1,validator_2,validator_3,rpc,bootnode}
git clone -b tidy https://github.com/Ankr-network/coqchain.git
cd coqchain
make all


