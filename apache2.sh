#!/bin/bash
sed -i "s/listen 80/listen $PORT/" /etc/apache2/ports.conf
service apache2 start
/bin/bash
