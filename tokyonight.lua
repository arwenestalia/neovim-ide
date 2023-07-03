local config = require("arwen.config")

require("tokyonight").setup({
    style = config.tokyonight_style,
    light_style = "day",
    transparent = config.tokyonight_transparent,
    terminal_colors = true,
    styles = {
        comments = { italic = false },
        keywords = { italic = false },
        functions = {},
        variables = {},
        sidebars = config.tokyonight_style,
        floats = config.tokyonight_style
    },
    sidebars = { "packer", "help" },
    day_brightness = 0.2,
    hide_inactive_statusline = true,
    dim_inactive = true,
    lualine_bold = false,

--  on_colors = function(colors) end,
--  on_highlights = function(highlights, colors) end
})
