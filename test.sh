#!/usr/bin/env bash
# 
# File:   test.sh
#
# Created on 3 févr. 2018, 22:12:15
#
scriptdir="$(dirname "$0")"
scriptdir="$(cd "$scriptdir" && pwd)"

source "$scriptdir/scriptmodules/helpers.sh"
echo $(hasPackage git 2.18.1-1)
echo $(hasPackage git 2.16.1-1)
echo $(hasPackage git 2.14.1-1)