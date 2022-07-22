#!/bin/bash

cd /var/lib/jenkins/workspace/python-webapp-deploy/

chmod 777 script.sh

FLASK_APP=/var/lib/jenkins/workspace/python-webapp-deploy/app.py

nohup flask run --host=0.0.0.0 &