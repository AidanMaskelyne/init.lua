return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.4",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
	},
	{
		"navarasu/onedark.nvim",
	},
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
	},
	{
		"nvim-treesitter/playground",
	},
	{
		"ThePrimeagen/harpoon",
	},
	{
		"mbbill/undotree",
	},
	{
		"tpope/vim-fugitive",
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
		"williamboman/mason.nvim",
	},
	{
		"williamboman/mason-lspconfig.nvim",
	},
	{
		"lukas-reineke/indent-blankline.nvim",
		main = { "ibl" },
	},
	{
		"echasnovski/mini.indentscope",
		version = false,
	},
	{
		"echasnovski/mini.pairs",
		version = false,
	},
	{
		"echasnovski/mini.comment",
		version = false,
	},
}
