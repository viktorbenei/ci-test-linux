#!/usr/bin/env bash
set -ex

curl -fL https://github.com/bitrise-io/bitrise/releases/download/1.13.0/bitrise-$(uname -s)-$(uname -m) > /usr/local/bin/bitrise
chmod +x /usr/local/bin/bitrise
bitrise setup --minimal
