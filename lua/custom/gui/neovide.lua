local g = vim.g
if g.neovide ~= nil then
  vim.opt.guifont = { "Iosevka Mayukai Original", ":h18" }
  -- g.neovide_transparency = 0.0
  -- g.transparency = 0.98
  -- vim.cmd "let g:neovide_background_color = '#16161f'.printf('%x', float2nr(255 * g:transparency))"
  g.neovide_refresh_rate = 60
  g.neovide_hide_mouse_when_typing = true
  g.neovide_remember_dimensions = true
  g.neovide_remember_window_size = true
  g.neovide_floating_blur_amount_x = 2.0
  g.neovide_floating_blur_amount_y = 2.0
  -- vfx mode
  -- g.neovide_cursor_vfx_mode = "ripple"
  g.neovide_cursor_vfx_mode = "railgun"
  g.neovide_cursor_vfx_particle_phase = 1.5
  g.neovide_cursor_vfx_particle_curl = 1.0
end
