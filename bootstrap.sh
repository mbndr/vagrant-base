apt-get update
apt-get install -y git tree nano

touch /home/vagrant/.bashrc
{
    echo '# Prompt'
    echo 'export PROMPT_COMMAND=_prompt'
    echo '_prompt() {'
    echo '    local ec=$?'
    echo '    local code=""'
    echo '    if [ $ec -ne 0 ]; then'
    echo '        code="\[\e[0;31m\][${ec}]\[\e[0m\] "'
    echo '    fi'
    echo '    PS1="${code}\[\e[0;32m\][\u@\h] \W\[\e[0m\] $ "'
    echo '}'

    echo '# Automatically change to the vagrant dir'
    echo 'cd /vagrant'

    echo '# Aliases'
    echo 'alias ll="ls -lah --color=auto"'
    echo 'alias tree="tree -a -C"'

    echo '# Favorite editor'
    echo 'export EDITOR=nano'

    echo '# Color functions'
    echo 'cprint() {'
    echo '    echo -e "\x1b[0;${1}m${@:2}\x1b[0m"'
    echo '}'
    echo 'printblk() { cprint "30" $@; }'
    echo 'printred() { cprint "31" $@; }'
    echo 'printgrn() { cprint "32" $@; }'
    echo 'printylw() { cprint "33" $@; }'
    echo 'printblu() { cprint "34" $@; }'
    echo 'printmag() { cprint "35" $@; }'
    echo 'printcyn() { cprint "36" $@; }'
    echo 'printwht() { cprint "37" $@; }'

} >> "/home/vagrant/.bashrc"
