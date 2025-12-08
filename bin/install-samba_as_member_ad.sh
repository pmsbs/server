#!/bin/bash

# Install necessary packages
sudo apt-get install realmd samba

# Join the AD domain
sudo realm join -v --membership-software=samba --client-software=winbind  pmsbs.local
