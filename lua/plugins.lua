-- plugins.lua

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Vscode theme
	use 'Mofiqul/vscode.nvim'

	-- Indent Blank-Line
	use "lukas-reineke/indent-blankline.nvim"

	-- Colorizer.lua
	use "norcalli/nvim-colorizer.lua"

	-- Lualine
	use "nvim-lualine/lualine.nvim"

	-- Neo-Tree
	use {
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v2.x",
		requires = { 
			"nvim-lua/plenary.nvim",
			"kyazdani42/nvim-web-devicons", -- icons
			"MunifTanjim/nui.nvim",
		}
	}

	-- Treesitter
	use {
		'nvim-treesitter/nvim-treesitter',
		run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
	}

	-- Autopairs
	use {
		"windwp/nvim-autopairs",
		config = function() require("nvim-autopairs").setup {} end
	}

	-- Autotag (html,tsx,vue,svelte,php,rescript)
	use "windwp/nvim-ts-autotag"
end)
