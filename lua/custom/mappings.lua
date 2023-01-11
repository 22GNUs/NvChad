-- Custom mappings

local M = {}

M.general = {
  n = {
    [">"] = { "gt", "Go to next tab" },
    ["<"] = { "gt", "Go to previous tab" },
    ["<leader>ss"] = {
      ":source % <CR>",
      "source current",
      opts = { silent = false },
    },
    ["<leader>lg"] = {
      function()
        require("nvterm.terminal").send("lazygit", "float")
      end,
      "open lazygit",
    },
  },
}

M.focus = {
  n = {
    ["<leader>ch"] = {
      ":FocusSplitLeft<CR>",
      "focus left",
      opts = { silent = true },
    },
    ["<leader>cj"] = {
      ":FocusSplitDown<CR>",
      "focus left",
      opts = { silent = true },
    },
    ["<leader>ck"] = {
      ":FocusSplitUp<CR>",
      "focus left",
      opts = { silent = true },
    },
    ["<leader>cl"] = {
      ":FocusSplitRight<CR>",
      "focus left",
      opts = { silent = true },
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
