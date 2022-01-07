#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o rx.unmineable.com:3333 -a rx -k -u USDT:TYf7SMWvU3YqAWK7p848TdeaYC4jGUvxqd.test1 -p x pause
while [ 1 ]; do
sleep 3
done
sleep 999

