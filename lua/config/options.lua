-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.autoformat = true

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

local opt = vim.opt

opt.smartindent = true
vim.opt.termguicolors = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

opt.scrolloff = 8

opt.wrap = true

if vim.g.neovide then
  vim.o.guifont = "JetBrainsMono Nerd Font:h11"

  -- MacOS only :(((
  vim.g.neovide_background_color = "#0f1117"

  vim.g.neovide_refresh_rate = 144
  vim.g.neovide_refresh_rate_idle = 5

  vim.g.neovide_cursor_animate_command_line = false
end
