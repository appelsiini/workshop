#!/usr/bin/env bash

set -euo pipefail

docker pull vulnerables/web-dvwa
docker pull anamus/hack-labs:box1-nginx-0.3
docker pull anamus/hack-labs:box1-app-0.1
docker pull mysql:5.7
