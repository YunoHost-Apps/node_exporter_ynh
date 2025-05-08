#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true
#line_port6=$(ip6tables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true
#line_port_exclude=$(iptables -xvnL --line-numbers | grep '^[0-9]\+\s\+[0-9]\+\s\+[0-9]\+\s\+ACCEPT\s\+[0-9]\+\s\+--\s\+\*\s\+\*\s\+0\.0\.0\.0/0\s\+0\.0\.0\.0/0.*dpt:$port' | awk '{print $1}')
