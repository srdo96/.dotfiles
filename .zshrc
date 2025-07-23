PROMPT='[%n@%m %~]$ '

# alias
alias vim='nvim'
alias cat='bat'
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# defult editor
export EDITOR=nvim
export VISUAL=nvim

# android
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$HOME/.cargo/bin:$PATH"
