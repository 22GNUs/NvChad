local g = vim.g
if g.neovide ~= nil then
  vim.opt.guifont = { "Iosevka Mayukai Original", ":h18" }
  -- g.neovide_transparency = 0.8
  -- g.neovide_cursor_vfx_mode = "railgun"
  -- g.neovide_cursor_trail_length = 0.00
  -- g.neovide_cursor_animation_length = 0
  g.neovide_refresh_rate = 65
  g.neovide_cursor_vfx_mode = "ripple"
  g.neovide_remember_dimensions = true
  g.neovide_remember_window_size = true
end
