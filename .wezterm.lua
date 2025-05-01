-- pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configs.
local config = {}

-- Disable wayland protocol when starting the GUI frontend
config.enable_wayland = false

-- Font configs
config.font = wezterm.font 'Geist Mono'
config.font_size = 11

-- Tab bar and window decorations
config.enable_tab_bar = true
config.tab_bar_at_bottom = true
config.window_decorations = "TITLE | RESIZE"

-- Set color scheme
config.color_scheme = 'tokyonight_night'

-- User retro style tab bar
config.use_fancy_tab_bar = false
-- Only show tab bar if more than one tab
config.hide_tab_bar_if_only_one_tab = true

config.initial_cols = 135
config.initial_rows = 25

return config
