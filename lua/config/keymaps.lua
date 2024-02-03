-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local Util = require("lazyvim.util")
local map = Util.safe_keymap_set

map("i", "<C-h>", "<Left>")
map("i", "<C-j>", "<Down>")
map("i", "<C-k>", "<Up>", { remap = true })
map("i", "<C-l>", "<Right>")

map("i", "<C-b>", "<Home>", { desc = "Go to beginning of line" })
map("i", "<C-B>", "<Home>", { desc = "Go to beginning of line" })
map("i", "<C-e>", "<End>", { desc = "Go to end of line" })

map("i", "<C-v>", "<CR><ESC>O", { desc = "Place cursor inbetween the tags on a new line" })
