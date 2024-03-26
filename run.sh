#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9b55bdcc-8845-4c88-9ae0-9a44baa9f1f1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
