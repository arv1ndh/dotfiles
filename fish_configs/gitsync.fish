function gitsync
    if not contains -- $HOME/.local/bin $PATH
        set -gx PATH $HOME/.local/bin $PATH
    end
    command gitsync $argv
end
