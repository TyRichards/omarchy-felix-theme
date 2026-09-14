-- Felix's Omarchy 3 Hyprland customization, ported to Hyprland 0.55+ Lua.

local active_border_color = "rgba(878787ff)"
local inactive_border_color = "rgba(262626ff)"

hl.config({
  general = {
    layout = "dwindle",
    gaps_in = 0,
    gaps_out = 0,
    border_size = 1,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  decoration = {
    rounding = 10,
    dim_special = 0.0,
    blur = {
      enabled = true,
      size = 3,
      passes = 2,
      noise = 0.1,
      brightness = 0.45,
      vibrancy = 0.2,
      vibrancy_darkness = 0.0,
      new_optimizations = true,
      special = true,
    },
  },

  group = {
    col = {
      border_active = "rgba(2e3134ff)",
      border_inactive = "rgba(101010ff)",
    },
    groupbar = {
      font_family = "JetBrainsMono Nerd Font Mono",
      font_size = 10,
      height = 30,
      text_offset = -1,
      indicator_gap = 1,
      indicator_height = 1,
      col = {
        active = "rgba(6e7378ff)",
        inactive = "rgba(191919ff)",
      },
      text_color = "rgba(e7e9eaff)",
      text_color_inactive = "rgba(6e7378ff)",
      gaps_in = 0,
      gaps_out = 0,
    },
  },
})

hl.window_rule({
  match = { class = ".*" },
  tag = "-default-opacity",
  opacity = "1 override 1 override",
})
