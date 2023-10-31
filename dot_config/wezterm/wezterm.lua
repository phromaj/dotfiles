local wezterm = require 'wezterm';

return {
  -- Set the default font size and family
  font = wezterm.font("IosevkaTerm Nerd Font"),
  font_size = 18.0,

  -- Window padding
  window_padding = {
    left = 6,
    right = 6,
    top = 6,
    bottom = 6,
  },

  initial_rows = 40,
  initial_cols = 181,
  -- color_scheme = 'OneDark (base16)',
  color_scheme = 'Orangish (terminal.sexy)',
  hide_tab_bar_if_only_one_tab = true,

  window_close_confirmation = 'NeverPrompt',

  window_background_opacity = 0.82,
  macos_window_background_blur = 20,
  default_cursor_style = "SteadyBar",

  keys = {
    -- Binding Cmd+L to simulate typing `clear` and pressing Enter
    {key="l", mods="CMD", action=wezterm.action{SendString="clear\n"}},
  },
}
