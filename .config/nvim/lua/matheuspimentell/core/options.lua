vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- Show Line numbers and make them relative
opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indentation from current line when starting a new one

opt.wrap = false

-- Search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include case in search, nvim assumes you want case sensitive

opt.cursorline = true -- highlight current line
opt.guicursor = "i:block" -- set cursor to block

-- turn on termguicolors for colorscheme to work
-- (have to be using a true color terminal)
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light will be made dark
opt.signcolumn = "yes" -- show sign column so text doesn't shift

-- backspace configs
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboardas default register
