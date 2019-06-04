#!/usr/bin/env zsh

if [ -x "$(command which git)" ] && [ -x "$(command which svn)" ]; then
  alias gsr='git svn rebase'
  alias gsc='git svn dcommit'
  alias gsi='git svn info'
fi
