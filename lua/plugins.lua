return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'nvim-tree/nvim-web-devicons'
	use 'nvim-tree/nvim-tree.lua'
	use 'nvim-lualine/lualine.nvim'
	use 'akinsho/bufferline.nvim'
	use 'nvim-treesitter/nvim-treesitter'
	use 'williamboman/nvim-lsp-installer'
	use 'neovim/nvim-lspconfig'

	use 'nvimdev/lspsaga.nvim'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'folke/lsp-colors.nvim'

	use'hrsh7th/cmp-vsnip'
	use'hrsh7th/vim-vsnip'
	use 'onsails/lspkind-nvim'

	use "folke/tokyonight.nvim"
	use "ellisonleao/gruvbox.nvim"
end)

