local wezterm = require "wezterm"
local config = wezterm.config_builder()

-- Initial window size
config.initial_cols = 85
config.initial_rows = 25

-- Fonts
config.font = wezterm.font "Cascadia Mono NF"
config.font_size = 11
config.line_height = 1.0

-- Colorscheme (nord)
config.color_scheme = "nord"
config.window_background_opacity = 0.90

-- Default program / shell
-- For Powershell just paste the path to the installed application (something like "C:\\Program Files\\PowerShell\\7\\pwsh.exe")
-- I'm currently using WSL2 with Ubuntu 24.04
config.default_prog = { "wsl" }

-- Current working directory
-- Usually something like "C:\\Users\\<username>"
config.default_cwd = "$HOME"

return config
