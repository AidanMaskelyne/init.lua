require("config")

vim.g.netrw_browse_split = 0
vim.g.netrw_winsize = 25

-- Sets *.md files to have markdown syntax highlighting
vim.api.nvim_create_autocmd({"BufNewFile", "BufFilePre", "BufRead"}, {
    pattern = "*.md",
    command = "set syntax=markdown"
})
