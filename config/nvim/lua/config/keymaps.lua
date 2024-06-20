-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local opts = { noremap = true, silent = false }

vim.keymap.set("n", "<C-s>", "<nop>", opts)
vim.keymap.set("n", "q", "<Nop>", opts)
vim.keymap.set("n", "Q", "<Nop>", opts)
vim.keymap.set("n", "<leader>fs", ":w!<cr>", opts)
vim.keymap.set("n", "<leader>p", ":set paste<cr>", opts)
vim.keymap.set("n", "<leader>pp", ":set nopaste<cr>", opts)
