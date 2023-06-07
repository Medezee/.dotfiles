# Additional steps
## .zshrc
```
export CONFIGS="$HOME/.config"
export XDG_CONFIG_HOME="$CONFIGS"
```
## tmux.conf
There will be 2 tmux.conf files. One in your home directory `.tmux.conf` and one in your `.config` folder.
`tmux.conf` provided in the repo is suggested to be put inside `.config/tmux/` folder. 

Then it could be easily sourced in main `.tmux.conf` config
```
source $CONFIGS/tmux/tmux.conf
```
