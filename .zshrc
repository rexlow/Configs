# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/rexlow/.oh-my-zsh
export TERM="xterm-256color"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
# ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)
DEFAULT_USER=$USER
# prompt_dir() {
#   prompt_segment blue black "${PWD##*/}"
# }

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"source /Users/rexlow/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias lsz="du -hs * | sort -rh"
alias cdrj="cd /Users/rexlow/Documents/Developer/ReactJS"
alias cdrn="cd /Users/rexlow/Documents/Developer/React\ Native/"
alias cdrv="cd /Users/rexlow/Documents/Developer/React\ Native/ResidentValet"
alias cdrt="cd /Users/rexlow/Documents/Developer/React\ Native/traildog-app"
alias rn="react-native run-ios"
alias rna="react-native run-android"
alias startandroid="cd /Users/rexlow/Library/Android/sdk/tools && emulator -avd Pixel_2_API_25 -netdelay none -netspeed full"
alias releaseandroid="cd android && ./gradlew assembleRelease"
alias c="clear"
alias o="open ."
alias a="code ."
alias gs="git status"
alias gadd="git add ."
alias gcm="git commit -m"
alias gpush="git push"
alias gfp="git push -u origin master"
alias py="python"
alias cddd="cd Documents/Developer"
alias cdml="cd Documents/Y2S2/Machine\ Learning/MiniProject/House\ Prices"
alias cdde="cd /Users/rexlow/Documents/Y3S2/PSM/DeepEye";

#alias for yarn
alias ys="yarn start"
alias yri="yarn run ios"
alias yra="yarn run android"
alias yt="yarn test"
alias ye="yarn run eject"

#alias ev3 ssh
alias sshev3="ssh -l rexlow robot@ev3dev.local"
alias ev3="robot@ev3dev.local:/home/robot/files"
alias scpev3image="scp robot@ev3dev.local:/home/robot/gcv-1/images/result.png ./"

#alias for zsh
alias topm="top -o mem"
alias bz="export GREP_COLOR='1;32'; cat /dev/urandom | hexdump -C | grep --color=auto "ca fe""
alias vtop="vtop --theme becca"
alias helloworld="sudo howmanypeoplearearound -o test.json -a en0"

alias jp="jupyter notebook"

alias progress="git log --since="1 week ago" --numstat --pretty="%H"| awk 'NF==3 {plus+=$1; minus+=$2} END {printf("+%d, -%d\n", plus, minus)}'"
# android path
export ANDROID_SDK_ROOT=/Users/rexlow/Library/Android/sdk
# export ANDROID_HOME=/Users/rexlow/Library/Android/sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/tools
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
# export ANDROID_HOME=/usr/local/share/android-sdk
# export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
# export PATH=$PATH:/usr/local/opt/android/tools
# export PATH=$PATH:/usr/local/opt/android/platform-tools
export PATH=$PATH:/Applications/XAMPP/xamppfiles/bin

# Anaconda
# export PATH="./anaconda2/bin:$PATH"
# export PATH="/anaconda3/bin:$PATH"
# export CLOUDSDK=$(which python2)

# use conda dist seperately
# export PATH=$PATH:/Users/rexlow/anaconda2/bin
# alias pyconda='export PATH="/Users/rexlow/anaconda2/bin:$PATH"'
# alias pyconda3="export PATH="/Users/rexlow/anaconda2/bin:$PATH" && source activate py36"

# miniconda3
# export PATH=$PATH:/Users/rexlow/miniconda3/bin

source /Users/rexlow/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rexlow/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/rexlow/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/rexlow/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/rexlow/google-cloud-sdk/completion.zsh.inc'; fi

# google cloud credentials
# export GOOGLE_APPLICATION_CREDENTIALS=/Users/rexlow/google-cloud/apikey.json
# export GOOGLE_APPLICATION_CREDENTIALS=/Users/rexlow/google-cloud/learn-kubernetes-apikey.json
export GOOGLE_APPLICATION_CREDENTIALS=/Users/rexlow/google-cloud/DeepEye-e80f54ea2a82.json
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Homeexport PATH="/usr/local/opt/gettext/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home

. /Users/rexlow/torch/install/bin/torch-activate
