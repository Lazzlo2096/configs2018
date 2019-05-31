alias chal='nano ~/.bash_aliases'
alias chalv='gvim ~/.bash_aliases'
alias chalp='pluma ~/.bash_aliases'

#find
alias fn='find ./ -iname'
alias fc="grep -rnw ./ -e" # fc - вообще занят # https://stackoverflow.com/questions/16956810/how-do-i-find-all-files-containing-specific-text-on-linux

#git
alias gs='git status' # (gst) gs занят другой программой # А он всё равно перезапишет
alias ga='git add -A'
alias gc='git commit -m'
alias gac='git add -A; git commit -m'
alias gl='git log'
alias gd='git diff'
alias gdh='git diff HEAD'
alias gk='gitk &'
