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
    "json-lsp"
  }
}

return M
