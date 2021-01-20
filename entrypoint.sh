#!/bin/sh
#Just a comment to trigger build on dockerhubs
set -e

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
