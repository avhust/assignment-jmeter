#!/bin/bash

JMETER_HOME="/usr/local/bin"  # Replace this with your JMeter installation directory

$JMETER_HOME/jmeter -Jhost=petstore.swagger.io \
                    -Jusername=avhust \
                    -Jport=80 \
                    -n -t UserApi.jmx \
                    -l jmeter_results4.jtl
