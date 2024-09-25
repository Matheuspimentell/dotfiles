-- Set ' ' (space character) as the leader for commands
vim.g.mapleader = " "

-- Keymaps
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>x", vim.cmd.x)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
