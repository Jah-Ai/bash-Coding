#!/usr/bin/env bash

#Port Scan - Using User Defined IP
echo "Enter target IP:"
read target_IP
nmap "$target_IP"	#Super light input isolation - Prevent code execution
