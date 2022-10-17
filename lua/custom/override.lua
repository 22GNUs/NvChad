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

    -- go
    "gopls",

    -- shell
    "shellcheck",
  },
}

return M
