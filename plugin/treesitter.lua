require("nvim-treesitter.parsers").get_parser_configs().asm = {
	install_info = {
		url = "https://github.com/rush-rs/tree-sitter-asm.git",
		files = { "src/parser.c" },
		branch = "main",
	},
}

require("nvim-treesitter.configs").setup({
	ensure_installed = { "rust", "c", "cpp", "lua", "vim", "vimdoc", "query" },

	sync_install = false,

	auto_install = true,

	ignore_install = {},

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
})
