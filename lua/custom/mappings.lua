-- Custom mappings

local M = {}

M.general = {
  n = {
    [">"] = { "gt", "Go to next tab" },
    ["<"] = { "gt", "Go to previous tab" },
    ["<leader>ss"] = {
      function()
        vim.cmd "source %"
      end,
      "source current",
    },
    ["<leader>lg"] = {
      function()
        require("nvterm.terminal").send("lazygit", "float")
      end,
      "open lazygit",
    },
  },
}

M.nvterm = {
  n = {
    -- toggle in terminal mode (float)
    ["<leader>ft"] = {
      function()
        require("nvterm.terminal").toggle "float"
      end,
      "new float term",
    },
  },
}

return M
