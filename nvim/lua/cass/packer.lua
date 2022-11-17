return require('packer').startup(function(use)
  -- Packer can manage itself
  	use 'wbthomason/packer.nvim'
    use("neovim/nvim-lspconfig")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/nvim-cmp")
    use("jamestthompson3/nvim-remote-containers")

	use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
 	use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
end)
