local
function plugins(use)
    use { "wbthomason/packer.nvim" }
    use { "folke/tokyonight.nvim" }

    use { "nvim-telescope/telescope.nvim",
    	   branch = "0.1.x",
           requires = { { "nvim-lua/plenary.nvim" } }
    }

    use { "nvim-treesitter/nvim-treesitter" }
end

return require("packer").startup(plugins)

