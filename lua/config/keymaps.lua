-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
if vim.g.neovide then
  map("n", "<F11>", "<cmd>let g:neovide_fullscreen = !g:neovide_fullscreen<cr>", { desc = "Toggle Fullscreen" })
end
vim.keymap.del("n", "H")
vim.keymap.del("n", "L")
