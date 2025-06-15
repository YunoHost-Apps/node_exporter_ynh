#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

if [ "$external" == true ]; then
	bind_address="127.0.0.1"
elif [ "$external" == false ]; then
	bind_address="0.0.0.0"
fi

