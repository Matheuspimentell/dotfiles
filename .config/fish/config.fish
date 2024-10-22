if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting 
end

# Hydro prompt configs
set --global hydro_symbol_prompt " "
set --global hydro_color_pwd 6495ED
set --global hydro_color_git A9FBD7

# Homebrew setup
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/matheuspimentell/miniconda3/bin/conda
    eval /home/matheuspimentell/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/matheuspimentell/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/matheuspimentell/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/matheuspimentell/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<
