#!/bin/bash

if ! test -f /usr/local/bin/starship ; then ./scripts/install-starship.sh -y ; fi
eval "$(starship init bash)"
