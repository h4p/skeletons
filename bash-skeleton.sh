#!/usr/bin/env bash 

# Fail fast and loud
set -o errexit
set -o nounset
set -o pipefail

firstargument="${1:-somedefaultvalue}"
echo "$firstargument"
