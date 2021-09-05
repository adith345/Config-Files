if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
#----PLUGINS------------
plugins=(
    zsh-syntax-highlighting
    zsh-autosuggestions
    web-search
    zsh_reload
    autojump
    copydir
    tmux
    sudo
)


#----EXPORTS------------
export ZSH="/home/adith_pc/.oh-my-zsh"
export PATH=”$HOME/.emacs.d/bin:$PATH



#----OH-MY-ZSH----------
ZSH_THEME="powerlevel10k/powerlevel10k"
source $ZSH/oh-my-zsh.sh
POWERLEVEL9K_MODE="nerdfont-complete"
ENABLE_CORRECTION="true"
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh



#----ALIASES------------
alias duck='web_search duckduckgo'
alias conv='ffmpeg -i'
alias in='sudo apt install'
alias re='sudo apt remove'
