if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Hydro prompt configs
set --global hydro_symbol_prompt "" 
set --global hydro_color_pwd 6495ED
set --global hydro_color_git A9FBD7

# Homebrew setup
if test -d /home/linuxbrew/.linuxbrew # Linux
	set -gx HOMEBREW_PREFIX "/home/linuxbrew/.linuxbrew"
	set -gx HOMEBREW_CELLAR "$HOMEBREW_PREFIX/Cellar"
	set -gx HOMEBREW_REPOSITORY "$HOMEBREW_PREFIX/Homebrew"
else if test -d /opt/homebrew # MacOS
	set -gx HOMEBREW_PREFIX "/opt/homebrew"
	set -gx HOMEBREW_CELLAR "$HOMEBREW_PREFIX/Cellar"
	set -gx HOMEBREW_REPOSITORY "$HOMEBREW_PREFIX/homebrew"
end
fish_add_path -gP "$HOMEBREW_PREFIX/bin" "$HOMEBREW_PREFIX/sbin";
! set -q MANPATH; and set MANPATH ''; set -gx MANPATH "$HOMEBREW_PREFIX/share/man" $MANPATH;
! set -q INFOPATH; and set INFOPATH ''; set -gx INFOPATH "$HOMEBREW_PREFIX/share/info" $INFOPATH;

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

