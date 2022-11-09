local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end
local b = null_ls.builtins

local sources = {

  -- Lua
  b.formatting.stylua,
  b.diagnostics.luacheck.with { extra_args = { "--global vim" } },

  -- Shell
  b.formatting.shfmt,
  b.diagnostics.shellcheck.with { diagnostics_format = "#{m} [#{c}]" },

  -- Golang
  b.formatting.gofmt,

  -- Es
  b.formatting.eslint,
  b.diagnostics.eslint
}

local M = {}

M.setup = function()
  null_ls.setup {
    debug = true,
    sources = sources,

    -- format on save
    on_attach = function(client)
      if client.server_capabilities.document_formatting then
        vim.cmd "autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()"
      end
    end,
  }
end

return M
