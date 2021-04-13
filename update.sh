#!/bin/bash

# Update all the things...
# Description:
# Update all packages on Ubuntu system as much as possible, automagically.
#

apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get autoremove -y
