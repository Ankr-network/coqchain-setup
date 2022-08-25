# coqchain-setup

**`genesis.json` is the genesis file. `data` is the data directory. The loacl testnet  has been initialized by `genesis.json`**

## Getting Started

1. install go,docker,docker-compose

2. build the docker image

   ```shell
   git clone -b tidy https://github.com/Ankr-network/coqchain.git
   cd coqchain
   git checkout c5cf57657c8f4e20afb2c3fedd236397dac189de
   docker build -t coqchain:latest .
   ```

3. start a local test network

   ```shell
   docker-compose up -d 
   ```

   