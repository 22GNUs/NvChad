local override = require "custom.override"

return {
  ["wakatime/vim-wakatime"] = {},

  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = override.treesitter,
  },

  ["williamboman/mason.nvim"] = {
    override_options = override.mason,
  },

  ["NvChad/nvterm"] = {
    override_options = override.nvterm,
  },

  ["lukas-reineke/indent-blankline.nvim"] = {
    override_options = override.blankline,
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
