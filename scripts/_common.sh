#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================


line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true
line_port6=$(ip6tables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true


if [ "$external" == "0" ]]; then
	ip_yunohost_server="127.0.0.1"
fi

if [ "$external" == "1" ]; then
	ip_yunohost_server="$(curl -s https://ip.yunohost.org/)"
fi