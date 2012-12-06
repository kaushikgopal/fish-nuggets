# Useful Aliases

# Shortcuts
alias d "cd ~/Dropbox"
alias dev "cd ~/Projects/dev"
alias ghub "cd ~/Projects/dev/github"
alias p "cd ~/Projects"

alias truecrypt "/Applications/TrueCrypt.app/Contents/MacOS/Truecrypt"
alias b "bbedit"
alias e "subl"

# alias g "git"
alias gst "git status"
alias gss "git status -s"

# Rails
alias spec "rspec --format nested --color --fail-fast"

# System commands

alias .. "cd .."
alias ... "cd ../.."

alias l "ls -lGhp"
alias la "ls -alGhp"
alias lsd 'ls -l | grep "^d"'   # List only directories

# IP addresses
alias ip "dig +short myip.opendns.com @resolver1.opendns.com"
alias localip0 "ipconfig getifaddr en0"
alias localip1 "ipconfig getifaddr en1"
alias localip2 "ipconfig getifaddr en2"
alias ips "ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Flush Directory Service cache
alias flush "dscacheutil -flushcache"

# View HTTP traffic
# alias sniff "sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
# alias httpdump "sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# File size
alias fs "stat -f \"%z bytes\""

# Empty the Trash on all mounted volumes and the main HDD
# Also, clear Apple’s System Logs to improve shell startup speed
alias emptytrash "sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; sudo rm -rfv /private/var/log/asl/*.asl"

# Get OS X Software Updates, update Homebrew itself, and upgrade installed Homebrew packages
alias update 'sudo softwareupdate -i -a; brew update; brew upgrade'

# suspend current account - effectively go to sleep and present login window
alias suspend '/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

# Disable Spotlight
alias spotoff "sudo mdutil -a -i off"
# Enable Spotlight
alias spoton "sudo mdutil -a -i on"



if test -s $HOME/.config/fish/local.fish
    . $HOME/.config/fish/local.fish
end