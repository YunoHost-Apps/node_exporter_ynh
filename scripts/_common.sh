#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================


line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true
line_port6=$(ip6tables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true

if [ -z "$ip_prometheus_server" ]; then
	ip_prometheus_server=$(ynh_app_setting_get "$app" ip_prometheus_server)
else
	ip_prometheus_server="127.0.0.1"
fi

if [ "$ip_prometheus_server" == "127.0.0.1" ]; then
	ip_yunohost_server="127.0.0.1"
else
	ip_yunohost_server="$(curl -s https://ip.yunohost.org/)"
fi