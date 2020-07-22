from alpine
run apk update
run apk add zsh zsh-vcs git curl
entrypoint zsh
cmd zsh