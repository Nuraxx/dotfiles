local wezterm = require 'wezterm'

return {
  enable_wayland = false,
  front_end = "Software",

  color_scheme = "Catppuccin Mocha",

  font = wezterm.font("JetBrainsMono Nerd Font"),
  font_size = 13,

  window_background_opacity = 0.9,
  text_background_opacity = 0.9,

  hide_tab_bar_if_only_one_tab = true,
  window_padding = {
    left = 10, right = 10, top = 10, bottom = 10,
  },
}
