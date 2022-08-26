-- Just an example, supposed to be placed in /lua/custom/

local M = {}
local override = require "custom.override"

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
  theme = "ayu-dark",
}

M.plugins = {
  override = {
    ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
    ["williamboman/mason.nvim"] = override.mason,
  },

  user = require "custom.plugins",
}

M.mappings = require "custom.mappings"

return M
