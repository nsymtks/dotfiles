
# jenegunn/fzf
export FZF_DEFAULT_OPTS='
--reverse
--extended
--ansi
--multi
--bind=ctrl-u:page-up
--bind=ctrl-d:page-down
--bind=ctrl-z:toggle-all
--color fg:242,bg:236,hl:65,fg+:15,bg+:239,hl+:108
--color info:108,prompt:109,spinner:108,pointer:168,marker:168
'

# enhancd
export ENHANCD_COMMAND=ed
export ENHANCD_FILTER=ENHANCD_FILTER=fzy:fzf:peco

# rbenv
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# anyframe-fzf
source ~/.zplug/repos/migrs/anyframe-fzf/anyframe-fzf.init.zsh
autoload -Uz anyframe-init
anyframe-init

# android
export PATH=$HOME/Library/Android/sdk/platform-tools:$PATH

