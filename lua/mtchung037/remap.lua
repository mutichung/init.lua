vim.g.mapleader = " "
vim.keymap.set("i", "<C-c>", "<Esc>") -- leave insert mode with ctrl+c
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>") -- leave terminal mode with esc

vim.keymap.set("n", ";", ":")
vim.keymap.set("n", ";;", ";")
vim.keymap.set("n", "<leader>sc", ":source $MYVIMRC<CR>") -- source init.lua
vim.keymap.set("n", "<leader>n", ":set number ! number?<CR>") -- toggle number
vim.keymap.set("n", "<leader>c", ":nohl<CR>") -- Clear highlight w/ <leader> c
-- Switch buffers
vim.keymap.set("n", "<leader>bn", ":bn<CR>")
vim.keymap.set("n", '<leader>bp', ':bp<CR>')
