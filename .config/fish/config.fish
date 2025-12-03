if status is-interactive
    # Commands to run in interactive sessions can go here
end
zoxide init fish | source
starship init fish | source

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/richard/.lmstudio/bin
# End of LM Studio CLI section

function mkcd
    mkdir -pv $argv
    cd $argv
end
