#!bin/bash

echo "check if firefox runs"
firefox --help
echo "Runs!"
firefox --new-window https://index.strongerdc.ml --headless
sleep 30s
