if status is-interactive
    # Commands to run in interactive sessions can go here
end

source "$HOME/.cargo/env.fish"  # For fish
starship init fish | source
