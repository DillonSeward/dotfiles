vim.keymap.set('n', '<Leader>vs', ':vspl<CR>')
vim.keymap.set('n', '<Leader>hs', ':spl<CR>')

--Better window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
vim.keymap.set('n', '<C-l>', '<C-w>l', opts)
--vim.keymap.set('n', '<Leader>e', ':Explore <CR>', opts)
vim.keymap.set('n', '<Leader>e', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
vim.keymap.set('n', '<Leader>u', vim.cmd.UndotreeToggle)
vim.keymap.set('n', '<Leader>tr', ':FloatermNew <CR>')
vim.keymap.set('n', '<Leader>tg', ':FloatermNew lazygit <CR>')
