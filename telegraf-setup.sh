#!/bin/bash
sudo cp telegraf /etc/default/telegraf
sudo chmod +x add-repos.sh
./add-repos.sh
sudo yum install telegraf
cp telegraf.conf /etc/telegraf/
cp -r ./inputs /etc/telegraf/telegraf.d
telegraf --config-directory /etc/telegraf/telegraf.d
