local wezterm = require("wezterm")

local my_font = wezterm.font {
	family = "JetBrainsMono Nerd Font",
	weight = "Regular",
	bold = false,
	italic = false,
	font_size = 9,
}

local colors = {
    "Green Screen (base16)",
    "Gruvbox dark, hard (base16)",
    "Gruvbox dark, medium (base16)"
}

return {
	hide_tab_bar_if_only_one_tab = true,
	freetype_interpreter_version = 38,
	-- freetype_load_flags = 'DEFAULT',
	freetype_load_flags = "FORCE_AUTOHINT",
	font = my_font,
	font_size = 9,
	color_scheme = colors[3],
}
