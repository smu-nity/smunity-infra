#!/bin/bash

wget https://repo1.maven.org/maven2/com/navercorp/pinpoint/pinpoint-agent/2.5.4/pinpoint-agent-2.5.4.tar.gz \
&& tar xvfz pinpoint-agent-*.tar.gz \
&& rm pinpoint-agent-*.tar.gz \
&& mv pinpoint-agent-2.5.4 pinpoint-agent
