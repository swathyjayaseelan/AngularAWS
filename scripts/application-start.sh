#!/bin/bash
export FOLDER=/tmp/Angular2CodeDeploy
cd $FOLDER
echo "Running application"
npm start > /dev/null 2>&1 &

