require("config")

-- lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath
	})
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins")

-- netrw
vim.g.netrw_browse_split = 0
vim.g.netrw_winsize = 25

-- Sets *.md files to have markdown syntax highlighting
vim.api.nvim_create_autocmd({"BufNewFile", "BufFilePre", "BufRead"}, {
    pattern = "*.md",
    command = "set syntax=markdown"
})
