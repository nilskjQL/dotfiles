local wezterm = require("wezterm")

return {
	--[[ color_scheme = "Batman", ]]
	send_composed_key_when_left_alt_is_pressed = true,
	send_composed_key_when_right_alt_is_pressed = false,
	font = wezterm.font("Fira Code"),
	font_size = 16.0,
	window_background_opacity = 0.95,
}
