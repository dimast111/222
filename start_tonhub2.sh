#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --gpu 2 --bin ./pow-miner-cuda
  sleep 1;
done;
