local config = {
    colorscheme = "tokyonight", -- the colorscheme to apply
    tokyonight_style = "night", -- either one of storm, night, day, moon
    tokyonight_transparent = false, -- attempts to make your Neovim session transparent
                                    -- requires a composite manager to work
                                    -- if you want transparency in other colorschemes, check vim.api.nvim_set_hl
    treesitter_enable = true, -- enable/disable Treesitter
    treesitter_auto_install = true, -- auto install Treesitter for the languge in your current buffer
}

return config
