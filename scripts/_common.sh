#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

if [ "$external" -eq "1" ]; then
	bind_address="127.0.0.1"
elif [ "$external" -eq "0" ]; then
	bind_address="0.0.0.0"
fi

