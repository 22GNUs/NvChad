local M = {}

M.treesitter = {
  ensure_installed = {
    "json",
    "toml",
    "markdown",
    "bash",
    "lua",
    "go",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",

    "stylua",

    -- typescript
    "typescript-language-server",

    -- python
    "python-lsp-server",

    -- go
    "gopls",

    -- shell
    "shellcheck",

    -- json
    "json-lsp",
  },
}

M.nvterm = {
  terminals = {
    type_opts = {
      float = {
        relative = "editor",
        -- 上边距
        row = 0.18,
        -- 左边距
        col = 0.12,
        width = 0.75,
        height = 0.6,
        border = "single",
      },
      horizontal = { location = "rightbelow", split_ratio = 0.3 },
      vertical = { location = "rightbelow", split_ratio = 0.5 },
    },
  },
}

return M
