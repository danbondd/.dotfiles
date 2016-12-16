# dotfiles [![Build Status](https://travis-ci.org/danbondd/dotfiles.svg?branch=master)](https://travis-ci.org/danbondd/dotfiles)

A simple tool to help setup config files for my personal development environment.

## Installation

- Download source code `go get github.com/danbondd/dotfiles`
- Navigate to project `cd $GOPATH/src/github.com/danbondd/dotfiles`
- `make setup`
- Add relevant paths to `config.json`
- Run `make run`

## Config

The config file contains the key value pairs of the config files and the destination they should be aliased to.

```
{
	"init.vim": "/path/to/init.vim",
	".zshrc": "/path/to/.zshrc",
	".gitconfig": "/path/to/.gitconfig"
}
```
