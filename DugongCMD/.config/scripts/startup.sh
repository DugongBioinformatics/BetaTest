#!/bin/bash

mkdir /var/run/sshd

cd /tty.js && nodejs ./tty-me.js --daemonize

while [ 1 ]; do
    /bin/bash
done