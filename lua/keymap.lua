
vim.keymap.set('i', 'kj', '<esc>')

vim.keymap.set('n', '<leader>;', ':', {desc = 'enter command mode'})

--save file
vim.keymap.set('n', ',w', ':w<CR>', {desc = 'save file'})

-- window movement
vim.keymap.set('n', '<leader>w', '<C-w>', {desc = 'window movent and management'})
vim.keymap.set('n', '<C-h>', '<C-w>h', {desc = 'left'})
vim.keymap.set('n', '<C-l>', '<C-w>l', {desc = 'right'})
vim.keymap.set('n', '<C-j>', '<C-w>j', {desc = 'down'})
vim.keymap.set('n', '<C-k>', '<C-w>k', {desc = 'up'})

--highlight
vim.keymap.set('n', '<leader>hi', ':nohl<CR>', {desc = 'clear search highlight'})
