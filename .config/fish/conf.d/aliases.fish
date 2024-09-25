function cls
  clear
end

function python
  python3 $argv
end

function vim
  nvim $argv
end

function l
  ls -aCF $argv
end

function ..
  cd ..
end

function ...
  cd ../..
end

function ....
  cd ../../..
end

function dotfiles
  git --git-dir=$HOME'/.config/dotfiles' --work-tree $HOME $argv
end
