#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================


line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true
line_port6=$(ip6tables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true

ip_yunohost_server="$(ynh_app_setting_get --app="$app" --key="ip_yunohost_server")"
