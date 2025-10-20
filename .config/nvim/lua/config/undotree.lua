vim.keymap.set('n', '<leader>uo', require('undotree').open, { noremap = true, silent = true })
vim.keymap.set('n', '<leader>uc', require('undotree').close, { noremap = true, silent = true })
vim.keymap.set('n', '<leader>u', require('undotree').toggle, { noremap = true, silent = true })
