#!/bin/sh
#This script should be scheduled on the splunk server to run on a set interval to collect data from the IPMI server.

IPMI_ADDRESS=""
IPMI_USERNAME=""
IPMI_PASSWORD=""

ipmitool -I lanplus -H $IPMI_ADDRESS -U $IPMI_USERNAME -P $IMPI_PASSWORD sdr type 0x04
