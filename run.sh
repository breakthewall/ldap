#!/bin/bash

docker-compose up -d

docker exec ldap-webgui rm /usr/share/pwm/applicationPath.lock
