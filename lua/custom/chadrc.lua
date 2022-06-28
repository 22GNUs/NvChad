-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
   theme = "ayu-dark",
}

M.plugins = {
   options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lsp_config",
      },
   },

   user = require "custom.plugins",
}

M.mappings = require "custom.mappings"

return M
