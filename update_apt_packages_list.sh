#!/bin/bash

DOT_FILES=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
dpkg -l | grep ^ii | awk '{print $2}' > $DOT_FILES/apt_packages.txt
