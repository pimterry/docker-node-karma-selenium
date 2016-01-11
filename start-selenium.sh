#!/bin/bash

if [ ! -z "$SE_OPTS" ]; then
  echo "appending selenium options: ${SE_OPTS}"
fi

xvfb-run -a java ${JAVA_OPTS} -jar /opt/selenium/selenium-server-standalone.jar ${SE_OPTS} &
