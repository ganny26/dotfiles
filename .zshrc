prompt_context() {
          if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
                      prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
                        fi
                }
prompt_dir() {
        prompt_segment 39d $CURRENT_FG '%~'
}
