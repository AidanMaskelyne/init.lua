return {
	"navarasu/onedark.nvim",
	"nvim-treesitter/playground",
	"ThePrimeagen/harpoon",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"m4xshen/autoclose.nvim",

	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.4",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
	},

	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
	},

	{
		"VonHeikemen/lsp-zero.nvim",
		branch = "v3.x",
		dependencies = {
			"neovim/nvim-lspconfig",
			"hrsh7th/cmp-nvim-lsp",
			"hrsh7th/nvim-cmp",
			"L3MON4D3/LuaSnip",
		},
	},

	{
		"lukas-reineke/indent-blankline.nvim",
		main = { "ibl" },
	},

	{
		"nvim-lualine/lualine.nvim",
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
	},

	{
		"numToStr/Comment.nvim",
		lazy = false,
	},

}
