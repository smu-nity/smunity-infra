#!/bin/bash

wget https://repo1.maven.org/maven2/com/navercorp/pinpoint/pinpoint-agent/3.0.1/pinpoint-agent-3.0.1.tar.gz \
&& tar xvfz pinpoint-agent-*.tar.gz \
&& rm pinpoint-agent-*.tar.gz \
&& mv pinpoint-agent-3.0.1 pinpoint-agent
