#!/bin/bash

java -jar \
  -javaagent:./pinpoint-agent/pinpoint-bootstrap-3.0.1.jar \
  -Dpinpoint.agentId=smunity-1 \
  -Dpinpoint.applicationName=smunity \
  application.jar
