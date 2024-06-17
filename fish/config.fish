if status is-interactive
    # Commands to run in interactive sessions can go here
end
# 不显示 Fish 启动欢迎信息
set -g fish_greeting
set -gx PATH /opt/homebrew/bin $PATH
set -gx EDITOR nvim

# if not set -q ZELLIJ
#   zellij attach || zellij attach -c '       >_'
# end

starship init fish | source
