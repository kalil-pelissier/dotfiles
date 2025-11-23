if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Setup starship
starship init fish | source

# Setup abbr
abbr -a -- hx helix
