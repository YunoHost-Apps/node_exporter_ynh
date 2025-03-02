#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

ip_yunohost_server="$(curl -s https://ip.yunohost.org/)"

line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1)

ip_prometheus_server=$(ynh_app_setting_get --app=$app --key=ip_prometheus_server)