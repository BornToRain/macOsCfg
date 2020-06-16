export ZSH="/Users/ryze/.oh-my-zsh"
# 别名
alias tsit25="ssh root@10.86.33.25"
alias tsit30="ssh root@10.86.33.30"
alias tsit35="ssh root@10.86.33.35"
alias tsit12="ssh root@39.107.251.12"
alias tsit21="ssh root@10.86.33.21"
alias tsit125="ssh tsit@10.86.33.125"
# 泰安市立
alias tasl60="ssh root@172.16.37.60"
alias tasl61="ssh root@172.16.37.61"
alias tasl62="ssh root@172.16.37.62"
alias tasl63="ssh root@172.16.37.63"
# 泰山医疗
alias tsyl140="ssh root@10.86.33.140"
alias tsyl141="ssh root@10.86.33.141"
alias tsyl142="ssh root@10.86.33.142"
alias tsyl143="ssh root@10.86.33.143"
alias tsyl144="ssh root@10.86.33.144"
alias tsyl145="ssh root@10.86.33.145"
alias tsyl146="ssh root@10.86.33.146"
alias tsyl147="ssh root@10.86.33.147"
alias tsyl148="ssh root@10.86.33.148"
alias tsyl149="ssh root@10.86.33.149"
alias tsyl150="ssh root@10.86.33.150"
alias tsyl151="ssh root@10.86.33.151"
alias tsyl152="ssh root@10.86.33.152"
alias tsyl153="ssh root@10.86.33.153"
alias tsyl154="ssh root@10.86.33.154"
alias btr="ssh root@49.233.185.34"
alias smp="ssh root@10.86.23.26"
# 主题设置
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_DISABLE_COMPFIX=true
POWERLEVEL9K_CONTEXT_TEMPLATE="%n"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_TIME_BACKGROUND="black"
POWERLEVEL9K_TIME_FOREGROUND="249"
POWERLEVEL9K_TIME_FORMAT="\UF43A %D{%I:%M  \UF133  %m.%d.%y}"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='black'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='blue'
POWERLEVEL9K_STATUS_OK_IN_NON_VERBOSE=true
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%f "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context custom_internet_signal ssh root_indicator dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time  status  time)
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git
zsh-autosuggestions
autojump
zsh-syntax-highlighting
)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
eval $(thefuck --alias)
# java相关
export PATH2="/Library/Java/JavaVirtualMachines/graalvm-ce-19.2.1/Contents/Home/bin:$PATH"
export PATH2="/Library/Java/JavaVirtualMachines/graalvm-ce-19.2.1/Contents/Home/jre/languages/js/bin:$PATH"
export PATH="/Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.1.0/Contents/Home/bin:$PATH"
export PATH="/Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.1.0/Contents/Home/jre/languages/js/bin:$PATH"
export PATH1="/Library/Java/JavaVirtualMachines/graalvm-ce-java8-20.1.0/Contents/Home/bin:$PATH"
export PATH1="/Library/Java/JavaVirtualMachines/graalvm-ce-java8-20.1.0/Contents/Home/jre/languages/js/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export JAVA_HOME2="/Library/Java/JavaVirtualMachines/graalvm-ce-19.2.1/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.1.0/Contents/Home"
export JAVA_HOME1="/Library/Java/JavaVirtualMachines/graalvm-ce-java8-20.1.0/Contents/Home"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"
# go相关
export GOROOT="/usr/local/opt/go/libexec"
export GOPATH="$HOME/.go"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
export GOPATH="/Users/ryze/godownload/"
export GOPROXY="https://goproxy.cn,direct"
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
# ssr代理
alias onssr='export all_proxy=socks5://127.0.0.1:1086'
alias offssr='unset all_proxy'
[ -f /Users/ryze/.travis/travis.sh ] && source /Users/ryze/.travis/travis.sh
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
export PATH="/usr/local/opt/scala@2.12/bin:$PATH"
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"
# rust相关
export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static
export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
alias rust-musl-builder='docker run --rm -it -v /Users/ryze/RustProjects/fast-admin:/home/rust/src ekidd/rust-musl-builder'
export PATH="/usr/local/opt/gettext/bin:$PATH"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
