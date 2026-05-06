#!/usr/bin/env bash
# Installs the Power BI CLI (pbicli) globally via npm
set -euo pipefail

npm install -g @powerbi-cli/powerbi-cli

echo "Power BI CLI installed: $(pbicli --version 2>/dev/null || echo 'see pbicli --help')"
