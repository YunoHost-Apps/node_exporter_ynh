#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

ip_yunohost_server="$(curl -s https://ip.yunohost.org/)"

line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1)
line_port6=$(ip6tables -xvnL --line-numbers |grep $port |cut -d' ' -f1)

if [ -z $ip_prometheus_server ]; then
	ip_prometheus_server=$(ynh_app_setting_get $app ip_prometheus_server)
fi
