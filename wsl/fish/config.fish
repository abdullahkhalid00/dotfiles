if status is-interactive
    # Commands to run in interactive sessions can go here

    # Remove fish greeting at shell startup
    set fish_greeting ''

    # Run fastfetch on shell startup (disabled for now)
    # fastfetch

    # Set fzf config
    # For adding wrapped lines add '--preview-window=wrap' at the end
    set -gx FZF_DEFAULT_OPTS "--preview 'batcat --style=numbers --color=always --line-range :500 {}'"    
    set -gx FZF_DEFAULT_COMMAND "fdfind --type f --hidden --follow --exclude .git"    

end
