#!/bin/bash - 
#===============================================================================
#
#          FILE: setup.sh
# 
#         USAGE: ./setup.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 04/28/2015 15:43
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
rpm -ivh python-2.7.9-el6.x86_64.rpm
curl https://bootstrap.pypa.io/ez_setup.py -o /tmp/ez_setup.py
/usr/local/bin/python2.7  /tmp/ez_setup.py
/usr/local/bin/easy_install-2.7 pip
/usr/local/bin/pip2.7 install -r requirements.txt

