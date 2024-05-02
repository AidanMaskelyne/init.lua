-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Indenting
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

-- Search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Appearance
vim.opt.termguicolors = true
vim.opt.guifont = "Jetbrains Mono:h18"

-- Scroll
vim.opt.scrolloff = 8
-- vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Update
vim.opt.updatetime = 50

-- Rust
vim.g.rust_recommended_style = false

vim.g.neovide_transparency = 0.0

vim.g.autoformat = false
