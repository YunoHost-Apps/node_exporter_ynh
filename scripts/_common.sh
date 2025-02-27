#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="deb1 deb2 php$YNH_DEFAULT_PHP_VERSION-deb1 php$YNH_DEFAULT_PHP_VERSION-deb2"

#=================================================
# PERSONAL HELPERS
#=================================================

# Source: https://github.com/YunoHost-Apps/navidrome_ynh/blob/bc563a151759cb0404210afcbcb986f8ac745301/scripts/_common.sh#L22-L47
ynh_detect_arch(){
        local architecture
        if [ -n "$(uname -m | grep arm64)" ] || [ -n "$(uname -m | grep aarch64)" ]; then
                architecture="arm64"
        elif [ -n "$(uname -m | grep 86)" ]; then
                architecture="i386"                
        elif [ -n "$(uname -m | grep 64)" ]; then
                architecture="amd64"
        elif [ -n "$(uname -m | grep armv7)" ]; then
                architecture="armv7"
        elif [ -n "$(uname -m | grep armv6)" ]; then
                architecture="armv6"
        elif [ -n "$(uname -m | grep armv5)" ]; then
                architecture="armv5"
        else
                architecture="unknown"
        fi
        echo $architecture
}
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
