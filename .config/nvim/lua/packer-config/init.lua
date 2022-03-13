return require('packer').startup(function()

    use 'wbthomason/packer.nvim'
    use 'ray-x/go.nvim'
    use 'EdenEast/nightfox.nvim'
    --use 'WhoIsSethDaniel/goldsmith.nvim'

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use 'neovim/nvim-lspconfig'

    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }

    }

end)
