#!/usr/bin/env bash

#### Bash helpers ####

function info {
  echo " "
  echo "--> $1"
  echo " "
}

#### Provision script ####

info "Provision-script user: `whoami`"

info "Restart web-stack"
service postgresql restart
service apache2 restart
