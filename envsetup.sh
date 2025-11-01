#!/bin/bash

sudo apt-get update \
&& sudo apt install xorg \
&& sudo apt-get install firefox xvfb \
&& wget https://github.com/mozilla/geckodriver/releases/download/v0.36.0/geckodriver-v0.32.0-linux64.tar.gz \
&& tar -zxvf geckodriver-v0.36.0-linux64.tar.gz \
&& sudo mv geckodriver /usr/bin/ \
&& sudo apt-get install default-jre \
