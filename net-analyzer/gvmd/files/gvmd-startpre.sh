#!/bin/sh

# Greenbone Vulnerability Manager Systemd ExecStartPre
touch /var/run/gvm-{checking,create-functions,helping,migrating,serving}
chown -R gvm:gvm /var/run/gvm-{checking,create-functions,helping,migrating,serving}
