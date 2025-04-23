if-shell '[ -n "#{plugin_path}" ]' \
  "bind ? display-popup -E '#{plugin_path}/scripts/get_and_run.sh'" \
  "bind ? display-popup -E '$HOME/.tmux/local/tmux-fzf-keys/scripts/get_and_run.sh'"
