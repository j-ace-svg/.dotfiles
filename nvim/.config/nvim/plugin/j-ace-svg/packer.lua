return require("packer").startup(function()
    use "wbthomason/packer.nvim"

    -- Tpope
    use "tpope/vim-fugitive"
    use "tpope/vim-surround"

    -- Theme
    use "gruvbox-community/gruvbox"

    -- General
    use "github/copilot.vim"
    use "mmbill/undotree"
    use "ThePrimeagen/vim-be-good"

    -- File switching
    use {
        "nvim-telescope/telescope.nvim",
        requires = "nvim-lua/plenary.nvim"
    }
    use {
        "ThePrimeagen/harpoon",
        requires = "nvim-lua/plenary.nvim"
    }

end)
