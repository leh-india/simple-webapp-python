#!/bin/bash

cd /var/lib/jenkins/workspace/python-webapp-pipeline/

FLASK_APP=app.py nohup flask run --host=0.0.0.0 &