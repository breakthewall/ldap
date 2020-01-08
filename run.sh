#!/bin/bash

docker-compose up -d

sleep 10

docker exec ldap-webgui rm /usr/share/pwm/applicationPath.lock
