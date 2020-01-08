#!/bin/bash

# OpenLDAP
echo "LDAP_ADMIN_PASSWORD=`date +%s | shasum | base64 | head -c 32`" > .env/deploy.ldap

# # GUI
# git clone --branch v1_9 --single-branch https://github.com/pwm-project/pwm.git
#
# docker run -it --rm --name build-pwm \
#   -v $PWD/pwm:/usr/src/mymaven -w /usr/src/mymaven maven:3.3-jdk-8 mvn clean package
