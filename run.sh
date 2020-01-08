#!/bin/bash

docker-compose up -d

docker run --rm -it --name=pwm -p 8888:8080 fjudith/pwm
