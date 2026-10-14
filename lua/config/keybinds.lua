vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)
vim.keymap.set('n', '<leader>bl', ':BufferLinePick<CR>', { silent = true })
vim.keymap.set('n', '<leader>t', ':terminal<CR>')
vim.keymap.set('n', '<leader>nt', ':Neotree toggle<CR>', { silent = true})

-- resize splits with leader+arrows
vim.keymap.set('n', '<leader><Up>', '<cmd>resize +2<CR>', { silent = true })
vim.keymap.set('n', '<leader><Down>', '<cmd>resize -2<CR>', { silent = true })
vim.keymap.set('n', '<leader><Left>', '<cmd>vertical resize -2<CR>', { silent = true })
vim.keymap.set('n', '<leader><Right>', '<cmd>vertical resize +2<CR>', { silent = true })

vim.keymap.set('n', '<leader>km', '<cmd>Telescope keymaps<CR>', { silent = true, desc = 'Telescope keymaps' })

-- esc leaves terminal mode
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')
