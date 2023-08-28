if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx fish_greeting
    set -gx EDITOR helix
    zoxide init fish | source
    starship init fish | source
    atuin init fish | source
    thefuck --alias | source
end
