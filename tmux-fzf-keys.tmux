#!/usr/bin/env bash

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux bind-key "?" display-popup -h 95% -w 95% -E "$CURRENT_DIR/scripts/get_and_run.sh"
