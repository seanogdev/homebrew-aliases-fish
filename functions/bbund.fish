function bbund --description "Create a backup of the installed brews in your \$HOME directory"
    brew bundle dump --global --force
end