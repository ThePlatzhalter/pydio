#!/bin/bash
service apache2 stop
killall httpd
chown -R root:root /var/pydio
chmod -R 777 /var/pydio
apachectl -DFOREGROUND
