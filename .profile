# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# set PATH so it includes user's private bin directories
: ${DISPLAY=:0} ${SSH_AUTH_SOCK=$(/usr/bin/gpgconf --list-dirs agent-ssh-socket)} ${NPROC=$(nproc)}
export ALTERNATE_EDITOR= \
			 PATH="$HOME/bin:$HOME/.local/bin:$PATH":/usr/bin/mu-mh \
			 MANPATH="$HOME/share/man:" \
			 INFOPATH="$HOME/share/info:" \
			 DISPLAY \
			 NPROC \
			 SSH_AUTH_SOCK
unset SSH_AGENT_PID

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

make() {
	command make -j$NPROC "$@"
}

export -f make

# npx fallback
# so=$(/usr/bin/tr -d i <<EOF
# $-
# EOF
# )
# set -a
# . <(npx --shell-auto-fallback bash)
# [[ -s "$NVM_DIR/nvm.sh" ]] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# set +a
# set -$so
# unset so

export PATH="$HOME/.cask/bin:$PATH"
export NODENV_ROOT="$HOME/.nodenv" \
			 PYENV_ROOT="$HOME/.pyenv" \
			 SDKMAN_DIR="$HOME/.sdkman"
export PATH="$NODENV_ROOT/bin:$PYENV_ROOT/bin:$PATH"
# eval "$(stack --bash-completion-script stack
# nodenv init -
# pyenv init -
# pyenv virtualenv-init -)"
# eval "$(npm completion
# pip completion -b)"
for i in "$HOME"/.local/etc/bash_completion.d/*
do
	. "$i"
done
export -f _stack nodenv _npm_completion pyenv _pyenv_virtualenv_hook _pip_completion
export PROMPT_COMMAND

# if running bash
if [ -n "$BASH_VERSION" ]; then
  # include .bashrc if it exists
  if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
  fi
fi
