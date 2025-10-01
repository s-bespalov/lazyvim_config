-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
if vim.g.neovide then
  vim.o.guifont = "Iosevka Nerd Font Mono:h12"
  vim.g.neovide_normal_opacity = 0.9
  vim.g.neovide_hide_mouse_when_typing = true
  vim.g.neovide_fullscreen = true
  -- TODO переделать под LazyVim
  --vim.keymap.set("n", "<D-s>", ":w<CR>") -- Save
  --vim.keymap.set("v", "<D-c>", '"+y') -- Copy
  --vim.keymap.set("n", "<D-v>", '"+P') -- Paste normal mode
  --vim.keymap.set("v", "<D-v>", '"+P') -- Paste visual mode
  --vim.keymap.set("c", "<D-v>", "<C-R>+") -- Paste command mode
  --vim.keymap.set("i", "<D-v>", '<ESC>l"+Pli') -- Paste insert mode
end
-- vim.g.autoformat = false
