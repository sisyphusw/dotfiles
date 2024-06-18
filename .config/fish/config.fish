#
# settings
#
set fish_greeting
#set -Ux EDITOR nvim

# nixos
alias ns="sudo nixos-rebuild switch --flake /home/sisy/Repos/nixos"

# tldr
alias tf="tldr --list | fzf --preview 'tldr {1} --color=always' --preview-window=right,70% | xargs tldr"

# proxychains-ng
set -gx PROXYCHAINS_CONF_FILE "$HOME/.config/proxychains/proxychains.conf"
alias pc="proxychains4 -q"

# starship
#starship init fish | source
#set -gx STARSHIP_CONFIG "$HOME/.config/starship/starship.toml"

# fzf
fzf --fish | source

# zoxide
zoxide init fish | source
#alias cd="z"
#alias cdi="zi"

# stow
alias sd="stow --dir=$HOME/Repos/dotfiles --target=$HOME -R ."

# clipboard cb
#set -gx CLIPBOARD_NOGUI 1
#set -gx CLIPBOARD_NOAUDIO 1
