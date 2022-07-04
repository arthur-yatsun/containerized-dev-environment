# contanerized-dev-env
A Docker image that can be used to replace the development setup.

## Usage

```
IMAGE=arthuryatsun/dev-setup:1.0.0

docker pull $IMAGE

# run Z shell
docker run -it $IMAGE zsh

# edit file using nvim
docker run -it $IMAGE nvim test.file

# run tmux session
docker run -it $IMAGE tmux
```

## Available Tools
https://github.com/arthur-yatsun/debian-setup#setup=


## Configurations

### ZSH
Run to configure p10k Z shell theme
```
p10k configure
```

### Nvim plugins
During first usage of neovim the plugins should be installed by running:
```
:PackerInstall
```
