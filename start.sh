#!/bin/bash
service apache2 stop
killall httpd
chown -R root:root /var/pydio
apachectl -DFOREGROUND
