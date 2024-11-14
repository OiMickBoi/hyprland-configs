if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx EDITOR hx
    alias t="tmux"
    alias lg="lazygit"
    alias l="ls"
    alias y="yazi"
    alias source_fish="yazi"
    alias sf="source ~/.config/fish/config.fish"
    alias nc="cd ~/mysystem"

    function ls
        command ls --color=auto $argv
    end

    function t
        tmux $argv
    end

    function ta
        tmux attach -d -t $argv
    end

    function tn
        tmux new -s $argv
    end
end
