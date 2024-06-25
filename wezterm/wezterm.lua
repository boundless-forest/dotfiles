local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.enable_wayland = true
config.enable_scroll_bar = true
config.default_cursor_style = "SteadyBar"
config.exit_behavior = "Close"

-- font
config.color_scheme = "Aardvark Blue"
config.font = wezterm.font("0xProto Nerd Font Propo", { weight = "Regular", stretch = "Normal", style = "Normal" })
config.font_size = 10.0

-- tab bar
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.use_fancy_tab_bar = true
config.tab_max_width = 60
config.show_tab_index_in_tab_bar = true
config.switch_to_last_active_tab_when_closing_tab = true

return config
