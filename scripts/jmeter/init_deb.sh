#!/bin/bash

sudo apt install python-pip perl wget curl
pip install python-jtl
pip install numpy

mkdir -p .bin
(cd .bin && wget https://downloads.apache.org//jmeter/binaries/apache-jmeter-5.3.tgz && tar xvzf apache-jmeter-5.3.tgz)


