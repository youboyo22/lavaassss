#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c04ee113-e8aa-48ad-b046-c70bfc5e7ee6/)

echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
