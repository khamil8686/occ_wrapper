#!/bin/bash
# Wrapper script for occ to execute occ with php and environment
export php="/usr/bin/php8.5";
export occ="/usr/share/nginx/html/occ";
export cmd="sudo -Eu www-data ${php} ${occ} $@";
echo "Running [$cmd]...";
eval $cmd;
