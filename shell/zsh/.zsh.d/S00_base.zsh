## OS type {{{
if [[ $OSTYPE[1,6] == "darwin" ]]; then
    export IS_MACOX=true
elif [[ $OSTYPE[1,5] == "linux" ]]; then
    export IS_LINUX=true
fi
## }}}

# http://xanana.ucsc.edu/~wgscott/wordpress_new/wordpress/?p=12
typeset -ga preexec_functions
typeset -ga precmd_functions
typeset -ga chpwd_functions
