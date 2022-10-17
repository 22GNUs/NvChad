local override = require "custom.override"

return {
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = override.treesitter,
  },

  ["williamboman/mason.nvim"] = {
    override_options = override.mason,
  },

  ["goolord/alpha-nvim"] = {
    disable = true,
    cmd = "Alpha",
  },
  ["folke/which-key.nvim"] = {
    disable = false,
  },
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require("custom.plugins.null-ls").setup()
    end,
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
}
