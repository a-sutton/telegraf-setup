# telegraf-setup
This collection of files is used to set up Telegraf for SNMPv3 and Modbus monitoring back to Influxdb.

## Prerequisites
To set up Telegraf to monitor your local resources, you will need a host machine to install this on which is running RHEL/CentOS >=7.

## Usage
To use these files:
- Download all files in this repository
- Modify the example files, as needed, to contain appropriate host data for monitored devices
- Copy all .conf files for inputs into the inputs folder
- Modify the `Telegraf` file to contain the appropriate Influxdb URL, Token, Org, and Bucket 
- Run the `telegraf-setup.sh` file to complete setup

