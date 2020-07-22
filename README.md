# Session: Basic vim

## vim
### Building vim and neovim
```
cat Dockerfile.vim | docker build -t vim -
cat Dockerfile.nvim | docker build -t nvim -
```

### bash
```
cat Dockerfile.bash | docker build -t bash -
```

### zsh
```
cat Dockerfile.zsh | docker build -t zsh -
```

### Running
```
docker run -it --rm <app>
```

### Example options
```
setopt autocd
setopt correct
```

### Spaceship prompt via antibody
```
curl -sfL git.io/antibody | sh -s - -b /usr/local/bin
source <(antibody bundle denysdovhan/spaceship-prompt)
```
