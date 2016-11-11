#
# tcook's .bashrc
#

DOTFILES_ROOT=~/dotfiles

# =====================================================
# Common imports for all platforms

for f in ${DOTFILES_ROOT}/env/common/*; do source $f; done

# =====================================================
# Shell options

shopt -s histappend

# =====================================================
# Configs based on system OS

if [ -d "${DOTFILES_ROOT}/env/os/`uname`" ]; then
  for f in ${DOTFILES_ROOT}/env/os/`uname`/*; do source $f; done
fi

# =====================================================
# Inclusion of local scripts

if [ -d "~/.localconfig" ]; then
  for f in ~/.localconfig/*; do source $f; done
fi
