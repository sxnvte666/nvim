vim.g.mapleader = " "
-- vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float)
vim.keymap.set('n', '<leader>bl', ':BufferLinePick<CR>', { silent = true })
vim.keymap.set('n', '<leader>t', ':terminal<CR>')
vim.keymap.set('n', '<leader>nt', ':Neotree toggle<CR>', { silent = true})
