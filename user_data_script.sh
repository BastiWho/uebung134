#!/bin/bash

curl -sSL https://awscli.amazonaws.com/awscli-exe | sudo bash -x /dev/null
sudo apt-get update && sudo apt-get install -y awscli

echo "Aufgabe 134, Hallo!" > hallo.txt
aws s3 cp hallo.txt s3://ha-134-ufhaduf
