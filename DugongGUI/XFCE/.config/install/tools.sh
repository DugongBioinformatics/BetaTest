#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install some common tools for further installation"
apt-get update 
apt-get install -y --allow-unauthenticated vim wget unzip curl git gdebi-core bash-completion build-essential ruby make net-tools \
ca-certificates libglib2.0-0 libxext6 libsm6 libxrender1 mercurial subversion synaptic locales sudo apt-utils software-properties-common \ 
python-software-properties libgtk-3-bin libgtk-3-dev
apt-get clean -y
