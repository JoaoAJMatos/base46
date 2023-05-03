-- Tsoding theme

local M = {}

M.base_30 = {
  white = "#C5C8C2",
  darker_black = "#191b1d",
  black = "#1d1f21", -- nvim bg
  black2 = "#232527",
  one_bg = "#2d2f31",
  one_bg2 = "#353b45",
  one_bg3 = "#30343c",
  grey = "#434547",
  grey_fg = "#545B68",
  grey_fg2 = "#616875",
  light_grey = "#676e7b",
  red = "#cc6666",
  baby_pink = "#FF6E79",
  pink = "#ff9ca3",
  line = "#313335", -- for lines like vertsplit
  green = "#69b037",
  vibrant_green = "#69b037",
  nord_blue = "#728da8",
  blue = "#6f8dab",
  yellow = "#ffdd33",
  sun = "#e4c180",
  purple = "#b4bbc8",
  dark_purple = "#b290ac",
  teal = "#8abdb6",
  orange = "#ff9b21",
  cyan = "#70c0b1",
  statusline_bg = "#212326",
  lightbg = "#373B41",
  pmenu_bg = "#a4b595",
  folder_bg = "#6f8dab",
}

M.base_16 = {
  base00 = "#181818",
  base01 = "#282a2e",
  base02 = "#373b41",
  base03 = "#ff9b21",
  base04 = "#b4b7b4",
  base05 = "#c5c8c6",
  base06 = "#e0e0e0",
  base07 = "#ffffff",
  base08 = "#ffffff",
  base09 = "#ffffff",
  base0A = "#ffffff",
  base0B = "#ffffff",
  base0C = "#ffffff",
  base0D = "#ffffff",
  base0E = "#ffdd33",
  base0F = "#ffffff",
}

M.type = "dark"

M.polish_hl = {
      ["@keyword"] = {
            fg = M.base_30.yellow,
      },
      ["@comment"] = {
            fg = M.base_30.orange,
      },
      ["@string"] = {
            fg = M.base_30.green,
      },
}

M = require("base46").override_theme(M, "tsoding")

return M
