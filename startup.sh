#!/bin/sh

# Description: This is a startup script to run php fpm and nginx
# Author: Vincent

# Start PHP-FPM
service php8.2-fpm start

# Start Nginx
nginx -g 'daemon off;'

# Keep the script running
#tail -f /var/log/nginx/access.log /var/log/nginx/error.log
