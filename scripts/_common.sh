#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

ip_yunohost_server=$(curl -s https://ip.yunohost.org/)

line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true

