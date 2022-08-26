local present, glow = pcall(require, "glow")

if not present then
  return
end

local M = {}

M.setup = function()
  glow.setup {
    style = "dark",
    width = 120,
  }
end

return M
