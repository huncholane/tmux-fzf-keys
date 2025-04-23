#!/usr/bin/env bash

get_and_run() {
  local selection=$(
    tmux list-keys |
      fzf --header=$'\nFuzzy trigger any tmux command\n to run | Esc to quit' \
        --preview="echo {}" \
        --border \
        --preview-window=down:3:wrap
  )
  local command=$(echo $selection |
    awk '{ $1=""; $2=""; $3=""; $4=""; print $0 }' |
    sed 's/^ *//')
  tmux run-shell "tmux $command"
}
get_and_run
