# General
alias ..='cd ..'
mkcd() {
    mkdir "$1"
    cd "$1"
}

# LS
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
function cd {
    builtin cd "$@" && ls
}

# Bash
alias edit-bash='sudo vim ~/.bashrc'
alias source-bash='source ~/.bashrc'
alias edit-aliases='sudo vim ~/dotfiles/bash/aliases.sh'
alias edit-prompts='sudo vim ~/dotfiles/bash/prompts.sh'
alias edit-exports='sudo vim ~/dotfiles/bash/exports.sh'
alias edit-default='sudo vim ~/dotfiles/bash/default.sh'
alias edit-projects='sudo vim ~/dotfiles/bash/projects.sh'

# Git
alias gitlog='git log --oneline -5'

# Vim
alias edit-vim='sudo vim ~/.vimrc'

# Windows Programs
alias sub='/mnt/a/Installed\ Programs/Sublime\ Text\ 3/subl.exe'
alias edit-hosts='sudo vim /mnt/c/Windows/System32/drivers/etc/hosts'
alias wine='wine64'

# Vagrant
alias vagrant='/mnt/a/Installed\ Programs/Vagrant/bin/vagrant.exe'
alias vagrant-ssh='ssh vagrant@127.0.0.1 -p 2222'

# AWS
alias eb-update='pip install awsebcli --upgrade --user'

# Python
alias python='/usr/bin/python3.6'
