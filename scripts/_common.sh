#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================


line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true
line_port6=$(ip6tables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true


if [ "$external" -eq 0 ]; then
	ip_yunohost_server="127.0.0.1"
fi

if [ "$external" -eq 1 ]; then
	ip_yunohost_server="$(curl -s https://ip.yunohost.org/)"
fi