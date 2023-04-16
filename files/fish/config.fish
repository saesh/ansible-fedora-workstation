set fish_greeting
set -gx EDITOR vim

# abbreviations
abbr uu "sudo dnf upgrade && sudo dnf autoremove"

# exa, ls alternative
if type -sq exa
    alias ls='exa'
    alias ll='exa --long --git'
    alias la='exa --all --long --git'
end

# starship prompt
if type -sq starship
    starship init fish | source
end