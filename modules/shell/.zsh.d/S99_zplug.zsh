source ~/.zplug/zplug

zplug "b4b4r07/zplug"
zplug "supercrabtree/k"
# zsh-syntax-highlighting must be loaded after executing compinit command and sourcing other plugins
zplug "zsh-users/zsh-syntax-highlighting", nice:10

zplug load --verbose
