#!/bin/bash

set -x

cd /var/www/html
./install.sh staging
/usr/bin/supervisord -n -c /etc/supervisord.conf