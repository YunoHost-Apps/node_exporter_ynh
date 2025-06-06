#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================


line_port=$(iptables -xvnL --line-numbers |grep $port |cut -d' ' -f1) || true

