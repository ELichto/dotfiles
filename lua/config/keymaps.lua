-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)
vim.keymap.set("n", "<C-h>", function()
  ui.nav_file(1)
end)
vim.keymap.set("n", "<C-j>", function()
  ui.nav_file(2)
end)
vim.keymap.set("n", "<C-k>", function()
  ui.nav_file(3)
end)
vim.keymap.set("n", "<C-l>", function()
  ui.nav_file(4)
end)
