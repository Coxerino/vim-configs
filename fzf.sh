#!/bin/bash

# fzf.sh in /etc/profile.d/ erstellen
if type rg &> /dev/null
then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m' 
fi
