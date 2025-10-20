vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.softtabstop = 1

vim.opt.undofile = true

vim.opt.scrolloff = 4

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.cursorline = true

vim.opt.ignorecase = true
vim.opt.smartcase = true


require("config.lazy")
require("config.lsp")
require("config.nvim-cmp")
require("config.toggleterm")
require("autoclose").setup({})
