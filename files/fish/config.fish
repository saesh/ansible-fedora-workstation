set fish_greeting
set -gx EDITOR vim

# abbreviations
abbr uu "sudo dnf upgrade && sudo dnf autoremove"

# exa, ls alternative
if type -sq eza
    alias ls='eza'
    alias ll='eza --long --git'
    alias la='eza --all --long --git'
end

# starship prompt
if type -sq starship
    starship init fish | source
end