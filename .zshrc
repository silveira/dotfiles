source /apollo/env/envImprovement/var/zshrc
export PATH="$PATH:/apollo/env/SDETools/bin"

alias bb='brazil-build'
alias bbs='brazil-build server' 
alias bbt='brazil-build test'
alias nuke='brazil workspace --clean ; brazil-recursive-cmd --allPackages "brazil-build release"'
alias l='ls'
alias lsd='ls -dG */'


