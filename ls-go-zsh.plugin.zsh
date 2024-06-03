# Project:  ls-go
# File:     ls-go-plugin.zsh
# Author:   Mohamed Elashri
# Email:    mail@elashri.com


if ! (( $+commands[ls-go] )); then
  print "ls-go-plugin: ls-go not found on path. Please install ls-go before using this plugin." >&2
  return 1
fi

# general use aliases 
alias ls='ls-go' # just replace ls by ls-go and allow all other ls-go arguments
alias lsa='ls-go -all' # show all including hidden files
alias ll='ls-go -l' # long, include size, date, owner, and permissions
alias llm='ls-go -L' # show paths for symlinks
alias lls='ls-go -R' # show paths for symlinks
alias lsa='ls-go -S' # show statistics
alias lx='ls-go -recurse' # traverse all dirs recursively
alias ls-time='ls-go --time' # sort by time
alias ls-kind='ls-go --kind' # sort by kind
alias lS='ls-go -f' # show files only




