if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx fish_greeting
    set -gx EDITOR helix
    abbr ls eza
    abbr la eza -a
    abbr ll eza -l
    zoxide init fish | source
    starship init fish | source
    atuin init fish | source
    thefuck --alias | source
end
