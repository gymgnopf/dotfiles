if status is-interactive
    # Commands to run in interactive sessions can go here
end
neofetch

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish

function dotfiles
    git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv
end
