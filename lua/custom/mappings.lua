---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
--  ["<C-BS>"] = {"<Del>", "description", opts = {}},
}

-- more keybinds!

return M
