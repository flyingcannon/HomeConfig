# 让中文 man 在 opensuse?/konsole 上不乱码
unset LANGUAGE

## 文件关联 {{{
#autoload -U zsh-mime-setup
#zsh-mime-setup
#alias -s pdf=okular
## }}}

# syntax highlighting
[ -r /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ] && \
  source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh