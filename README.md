# ConfigsForNewTerminals

## Quick Install Script

`curl https://raw.githubusercontent.com/JaminMa/Scripts/master/initLinux.sh | bash`

The command will configure .bashrc, git, VIM and install the dependencies listed below.

## Pre-requisites/Dependencies for .bashrc and .vimrc
The configs assume the following have been installed:
* https://github.com/nvm-sh/nvm
* https://github.com/tpope/vim-pathogen
* https://github.com/vim-syntastic/syntastic
* https://github.com/sickill/vim-monokai

## Manually run the following commands to complete the setup for new Linux environments:
`git config --global user.name "FIRST_NAME LAST_NAME"`

`git config --global user.email "MY_NAME@example.com"`

`ssh-keygen` (Don't forget to upload this to GitHub)
