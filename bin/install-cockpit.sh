#!/bin/bash

. /etc/os-release
sudo apt install -y -t ${VERSION_CODENAME}-backports cockpit
