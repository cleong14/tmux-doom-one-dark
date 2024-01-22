#!/usr/bin/env bash

tmux set-option -g message-command-style 'bg=#171d23,fg=#bbc2cf' \; \
  set-option -g message-style 'bg=#171d23,fg=#bbc2cf' \; \
  set-option -g mode-style 'bg=#2257a0' \; \
  set-option -g status-justify left \; \
  set-option -g status-left '  #{=28:session_name}  ' \; \
  set-option -g status-left-length 100 \; \
  set-option -g status-left-style 'bold' \; \
  set-option -g status-right '  #{pomodoro_status}  |  %R  |  %d %b  ' \; \
  set-option -g status-right-length 100 \; \
  set-option -g status-right-style 'bold' \; \
  set-option -g status-style 'bg=#1b2229,fg=#bbc2cf' \; \
  set-option -g window-status-current-format ' [#I] #W ' \; \
  set-option -g window-status-current-style 'bg=#51afef,fg=#171d23,bold' \; \
  set-option -g window-status-format ' [#I] #W ' \; \
  set-option -g window-status-separator ' ' \; \
  set-option -g window-status-style '' \; \
  set-option -g copy-mode-current-match-style 'bg=#2257a0,bold' \; \
  set-option -g copy-mode-match-style 'bg=#2257a0'
