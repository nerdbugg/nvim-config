-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>h", "<cmd>%!xxd<cr>", { desc = "Show binary file in hex mode" })
vim.keymap.set("n", "<leader>co", "<cmd>SymbolsOutline<cr>", { desc = "Show outline window" })
vim.keymap.set("n", "<leader>bn", "<cmd>bn<cr>", { desc = "Switch to next buffer" })
vim.keymap.set("n", "<leader>bp", "<cmd>bp<cr>", { desc = "Switch to previous buffer" })
