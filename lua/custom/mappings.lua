-- Custom mappings

local M = {}

M.general = {
   n = {
      [">"] = { "gt", "Go to next tab" },
      ["<"] = { "gt", "Go to previous tab" },
   },
}

M.nvterm = {
   n = {
      -- toggle in terminal mode (float)
      ["<C-\\>"] = {
         function()
            require("nvterm.terminal").toggle "float"
         end,
         "   toggle floating term",
      },
   },
}

return M
