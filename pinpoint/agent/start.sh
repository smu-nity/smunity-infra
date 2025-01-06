#!/bin/bash

java -jar \
  -javaagent:./pinpoint-agent/pinpoint-bootstrap-2.5.4.jar \
  -Dpinpoint.agentId=smunity-1 \
  -Dpinpoint.applicationName=smunity \
  application.jar
