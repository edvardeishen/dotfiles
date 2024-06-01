-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.default_prog = { "powershell" }

-- For example, changing the color scheme:
config.color_scheme = "Tokyo Night"

config.font = wezterm.font("JetBrainsMono Nerd Font")

config.font_size = 10.5

config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

config.initial_rows = 50
config.initial_cols = 200

config.window_close_confirmation = "NeverPrompt"
config.audible_bell = "Disabled"

config.enable_tab_bar = false

-- and finally, return the configuration to wezterm
return config
