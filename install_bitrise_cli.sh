#!/usr/bin/env bash
set -ex

bitrise_cli_ver="1.13.0"

sudo wget "https://github.com/bitrise-io/bitrise/releases/download/${bitrise_cli_ver}/bitrise-$(uname -s)-$(uname -m)" -O /usr/local/bin/bitrise
sudo chmod +x /usr/local/bin/bitrise
bitrise setup
