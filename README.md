# ConfigsForNewTerminals

## Quick Install Script

```
bash -i <(curl -s https://raw.githubusercontent.com/JaminMa/Scripts/master/initLinux.sh)
```

The command will configure .bashrc, configure git, configure VIM along with plugins, install Node Version Manager, and prompt to generate a SSH key

## Pre-requisites/Dependencies for .bashrc and .vimrc
If you don't use the quick install script, please be aware that the .bashrc and .vimrc configs assume the following are also installed:
* https://github.com/nvm-sh/nvm
* https://github.com/tpope/vim-pathogen
* https://github.com/vim-syntastic/syntastic
* https://github.com/sickill/vim-monokai
