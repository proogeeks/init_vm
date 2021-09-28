#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail
# set -o xtrace
# wget https://raw.githubusercontent.com/proogeeks/initvm/master/init.sh

apt update && apt upgrade -y

ssh-keygen -t rsa

cat ~/.ssh/id_rsa.pub

sleep 5

reboot
