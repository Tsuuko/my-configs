# PATH
set -x PATH ~/.yarn/bin $PATH
# set -x PATH /home/linuxbrew/.linuxbrew/bin $PATH
set -x PATH "$HOME/.local/bin" $PATH

# XServer
# set -x DISPLAY (cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0

# jasmine
# set -x CHROME_BIN '/mnt/c/Program Files/Google/Chrome/Application/chrome.exe'

# Nodejs set heap memory size
set -x NODE_OPTIONS '--max-old-space-size=4000'

# NVM
set -x nvm_default_version v16.13.1

# remove default message
set -x fish_greeting

# gitのアイコンが'git'になるのを戻す
set -x tide_git_icon '\ue0a0'
