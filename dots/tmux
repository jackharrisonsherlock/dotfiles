set-option -sg escape-time 0
set -g mouse on
set -g default-terminal 'screen-256color'
set -ga terminal-overrides ',screen-256color:Tc'
set-option -g history-limit 1000000
bind-key -n S-Up set-option -g status
bind-key -n S-Down set-option -g status
bind-key -n S-Left previous-window
bind-key -n S-Right next-window
set-option -g status-fg white
set-option -g status-bg default
set-option -g status-attr default
set-window-option -g window-status-fg default
set-window-option -g window-status-bg default
set-window-option -g window-status-attr default
set-window-option -g window-status-current-fg magenta
set-window-option -g window-status-current-bg default
set-window-option -g window-status-current-attr default
set-option -g message-fg white
set-option -g message-bg default
set-option -g message-attr bright
set -g status-left " "
set -g status-justify centre
setw -g window-status-format         ' #(echo "#{pane_current_command}") '
setw -g window-status-current-format ' #(echo "#{pane_current_command}") '
set -g status-right " "
# run-shell ~/tmux-better-mouse-mode/scroll_copy_mode.tmux
# set -g @scroll-speed-num-lines-per-scroll "0.5"
set -g -a terminal-overrides ',*:Ss=\E[%p1%d q:Se=\E[2 q'
set-option -s set-clipboard on
bind c new-window -c "#{pane_current_path}"
bind-key r source-file ~/.tmux.conf \; display "Reloaded ~/.tmux.conf"