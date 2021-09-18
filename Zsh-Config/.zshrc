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
#eval "$(starship init zsh)"
source $ZSH/oh-my-zsh.sh
POWERLEVEL9K_MODE="nerdfont-complete"
ENABLE_CORRECTION="true"
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh



#----ALIASES------------
alias duck='web_search duckduckgo'
alias conv='ffmpeg -i'
alias in='doas apt install'
alias re='doas apt remove'
alias ..='cd ..'
alias ...="cd ../.."
alias ....="cd ../../.."
alias cleanall='doas apt autoremove'
alias add='git add -A'
alias commit='git commit -m'
alias rs='git status'
alias push='git push origin main'
alias htop='bpytop'
alias downmp4='youtube-dl  -f mp4'
alias awk1=" awk '{print $0}' "
alias main='cd ~/Documents/C\ Lang'
alias navi='anaconda-navigator'
alias ls='exa -la'

#----- Terminal Apps
colorscript -r

#----- conda initialize-----
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/adith_pc/.config/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/adith_pc/.config/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/adith_pc/.config/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/adith_pc/.config/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup

