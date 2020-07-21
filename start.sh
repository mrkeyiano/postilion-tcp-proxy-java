#!/bin/bash

/usr/bin/java -Xmx1g -Xms256m \
-DremoteHost=10.154.0.12 \
-DremotePort=43666 \
-Dport=43666 \
-Dfile.encoding=UTF-8 \
-jar build/libs/tcp-proxy.jar
