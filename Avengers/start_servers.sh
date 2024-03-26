#!/bin/bash

# Start the first server on port 8082
http-server -p 8099 /home/bru/VPN/VRRoom-CS4331/index.html &

# Start the second server on port 8084
http-server -p 8098 /home/bru/VPN/VRRoom-CS4331/Avengers Tower/index.html &
