# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

### ----------- VARIABLES -----------------
export CONFIGS_PATH=$HOME/.config
export PLUGINS_PATH=$HOME/.zsh/plugins
export THEMES_PATH=$HOME/.zsh/themes
export XDG_CONFIG_HOME=$HOME/.config

### ------------ THEMES -------------------
source $THEMES_PATH/powerlevel10k/powerlevel10k.zsh-theme

### ------------ PLUGINS ------------------
source $PLUGINS_PATH/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source $PLUGINS_PATH/zsh-autosuggestions/zsh-autosuggestions.zsh
source $PLUGINS_PATH/virtualenv-autodetect/virtualenv-autodetect.sh
fpath=($PLUGINS_PATH/zsh-completions/src $fpath)

### ------------ ALIASES ------------------
alias -g ll="ls -AlFG"
### ---------------------------------------

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
