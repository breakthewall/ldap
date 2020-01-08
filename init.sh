#!/bin/bash

echo "LDAP_ADMIN_PASSWORD=`date +%s | shasum | base64 | head -c 32`" > .env/deploy.ldap
