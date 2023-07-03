local config = require("arwen.config")

vim.opt.termguicolors = true

pcall(require, "arwen." .. config.colorscheme)

vim.cmd.colorscheme(config.colorscheme)
