
zplug "zplug/zplug", \
    hook-build:'zplug --self-manage'

# local repository
zplug "~/.zsh", \
    from:local, \
    use:"*.zsh", \
    defer:3

zplug "b4b4r07/enhancd", \
    use:init.sh

zplug "zsh-users/zsh-completions"

zplug "zsh-users/zsh-history-substring-search", \
    defer:2

zplug "zsh-users/zsh-syntax-highlighting", \
    defer:1

zplug "glidenote/hub-zsh-completion"

zplug 'Valodim/zsh-curl-completion'

zplug 'junegunn/fzf', \
    as:command, \
    hook-build:'./install --bin >/dev/null', \
    use:'bin/fzf', \
    rename-to:'fzf', \
    if:'(( $+commands[go] ))'

zplug "mollifier/anyframe"

zplug "migrs/anyframe-fzf"

zplug "stedolan/jq", \
    as:command, \
    from:gh-r, \
    rename-to:jq

zplug 'andialbrecht/sqlparse', \
    as:command, \
    hook-build:'python setup.py install'

zplug "reorx/httpstat", \
    as:command, \
    use:'(httpstat).py', \
    rename-to:'$1', \
    if:'(( $+commands[python] ))'

zplug "k4rthik/git-cal", \
    as:command, \
    frozen:1

zplug "motemen/ghq", \
    as:command, \
    from:gh-r, \
    rename-to:ghq

zplug "plugins/git", \
    from:oh-my-zsh

zplug "plugins/tmux", \
    from:oh-my-zsh, \
    if:"which tmux"

zplug "robbyrussell/oh-my-zsh", \
    use:"lib/*.zsh", \
    defer:1

zplug "oskarkrawczyk/honukai-iterm-zsh", \
    use:"honukai.zsh-theme", \
    defer:2

