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
