#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u gpiazza94 -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push gpiazza94/jenkins-vorx:$BUILD_TAG
