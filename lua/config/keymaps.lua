-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>h", "<cmd>%!xxd<cr>", { desc = "Show binary file in hex mode" })
vim.keymap.set("n", "<leader>co", "<cmd>SymbolsOutline<cr>", { desc = "Show outline window" })

vim.keymap.set("n", "<leader>rg", "<cmd>e ++enc=gbk<cr>", { desc = "Reload file with gbk encoding"})

