#!/bin/bash

# Navigate to the app/bin directory relative to the location of this script
cd "$(dirname "$0")/app/bin"

# Starts the web server by calling another script
./webserv.sh
