#!/bin/bash

echo "********************"
echo "** Pushing image ***"
echo "********************"

echo "** Logging in ***"
docker login -u vcavalcanti -p $HUB_PASSWORD

echo "*** Pushing image ***"
docker push vcavalcanti/jenkins-vorx:$BUILD_TAG
