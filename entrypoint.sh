#!/bin/bash
set -e

steamcmd +login anonymous +force_install_dir /server +app_update 628300 validate +quit
cd /server && ./start_server.sh $@
