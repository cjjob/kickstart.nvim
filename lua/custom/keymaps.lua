local km = vim.keymap -- For brevity

-- Move between windows with <leader> + (remapped) arrow keys.
km.set('n', '<leader><Left>', '<C-w>h', { desc = 'Move to left window' })
km.set('n', '<leader><Right>', '<C-w>l', { desc = 'Move to right window' })
km.set('n', '<leader><Up>', '<C-w>k', { desc = 'Move to above window' })
km.set('n', '<leader><Down>', '<C-w>j', { desc = 'Move to below window' })

-- Use jl for 'big moves' (since I use caps+ijkl as arrows).
km.set('n', 'j', '<C-u>', { desc = 'Move half page up' })
km.set('n', 'l', '<C-d>', { desc = 'Move half page down' })

-- <leader>k + <key> for some common actions.
km.set('n', '<leader>ka', 'ggVGy', { desc = 'Select all and copy' })
km.set('n', '<leader>kf', 'ggVGgq', { desc = 'Format buffer' })
