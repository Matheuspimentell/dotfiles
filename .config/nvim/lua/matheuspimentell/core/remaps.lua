-- Set ' ' (space character) as the leader for commands
vim.g.mapleader = " "

local keymap = vim.keymap

-- Keymaps
keymap.set("n", "<leader>w", vim.cmd.w, { desc = "Write to file" })
keymap.set("n", "<leader>x", vim.cmd.x, { desc = "Write and exit" })
keymap.set("n", "<leader>q", vim.cmd.q, { desc = "Quit file without saving" })
keymap.set("n", "<leader>nh", vim.cmd.nohl, { desc = "Clear search highlights" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>h", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- File management
keymap.set("n", "<leader>cf", vim.cmd.e, { desc = "Create file with path" })
