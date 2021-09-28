#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace

apt update && apt upgrade -y

ssh-keygen -t rsa

cat ~/.ssh/id_rsa.pub

sleep 5

reboot
