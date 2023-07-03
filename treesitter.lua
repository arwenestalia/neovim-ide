local config = require("arwen.config")

require("nvim-treesitter.configs").setup {
    sync_install = false,
    auto_install = config.treesitter_auto_install,
    highlight = {
        enable = config.treesitter_enable,
        additional_vim_regex_highlighting = false,
    }
}
