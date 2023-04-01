export PATH=$HOME/.brew/bin:$PATH
export GOINFREE="/sgoinfre/goinfre/Perso/jofernan"

alias l="ls -la"
alias m="make"
alias mr="make re"
alias mf="make fclean"
alias webserv="cd /sgoinfre/goinfre/Perso/jofernan/webserv"
alias containers="cd /sgoinfre/goinfre/Perso/jofernan/ft_containers"
alias gf="cd /sgoinfre/goinfre/Perso/jofernan"
alias minishell="cd /sgoinfre/goinfre/Perso/jofernan/mythings/minishell"
alias miniRT="cd /sgoinfre/goinfre/Perso/jofernan/mythings/miniRT"
alias vim="vim -p"
alias help="cat /Users/jofernan/.zshrc"
alias paco="/Users/jofernan/francinette/tester.sh"
alias mydocker="bash /sgoinfre/goinfre/Perso/jofernan/run.sh"
alias cclean="bash $GOINFREE/bin/Cleaner_42/Cleaner_42.sh"
alias weather="curl wttr.in/Urduliz"
alias OSUNA='printf "Si todavía me amas como antes\nYa nada me parece interesante\nYo sé que en el amor soy un farsante\nYo sin ti no vuelvo a enamorarme bebé" ; afplay /sgoinfre/goinfre/Perso/jofernan/mythings/osuna.mp3'
alias localip="bash /sgoinfre/goinfre/Perso/jofernan/bin/localip.sh"
alias grademe='bash -c "$(curl https://grademe.fr)"'
alias space="du -sh *"
alias Inception="cd /sgoinfre/goinfre/Perso/jofernan/mythings/Inception"
alias connectVM="ssh jofernan@10.14.250.86 -p 22"
alias pp="cd /sgoinfre/goinfre/Perso/jofernan/python_piscine"


source /Users/jofernan/.docker/init-zsh.sh || true # Added by Docker Desktop

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/goinfre/jofernan/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/goinfre/jofernan/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/goinfre/jofernan/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/goinfre/jofernan/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

