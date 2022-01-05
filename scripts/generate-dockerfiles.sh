#!/bin/sh
sed -e "s;%VERSION%;12-alpine;g" ../Dockerfile.template > ../12/Dockerfile
sed -e "s;%VERSION%;14-alpine;g" ../Dockerfile.template > ../14/Dockerfile
sed -e "s;%VERSION%;16-alpine;g" ../Dockerfile.template > ../16/Dockerfile