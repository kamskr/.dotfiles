local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font_size = 12
config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.max_fps = 240

config.enable_tab_bar = false
config.window_decorations = "RESIZE"
config.color_scheme = "Catppuccin Mocha"
config.window_background_opacity = 0.95
config.macos_window_background_blur = 15

return config
