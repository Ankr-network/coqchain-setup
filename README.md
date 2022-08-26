# coqchain-setup

**`genesis.json` is the genesis file. `data` is the data directory. The loacl testnet  has been initialized by `genesis.json`**

## Getting Started

1. install go,docker,docker-compose

2. build the docker image

   ```shell
   git clone -b tidy https://github.com/Ankr-network/coqchain.git
   cd coqchain
   git checkout 9c3de45e542fdccb7defa3f70f9e8657ecef210f
   docker build -t coqchain:latest .
   ```

3. start a local test network

   ```shell
   git clone https://github.com/Ankr-network/coqchain-setup.git
   cd coqchain-setup
   docker-compose up -d 
   ```

   
