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

    -- web dev
    "json-lsp",

    -- go
    "gopls",

    -- shell
    "shfmt",
    "shellcheck",
  },
}

return M
