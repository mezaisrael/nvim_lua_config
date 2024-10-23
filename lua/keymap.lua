
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

-- delete instead or cut
vim.keymap.set('n', 'd', '"_d', {desc = 'delete instead of cutj'})

-- cut
vim.keymap.set('n', '<leader>d', 'd', {desc='cut'} )


-- terminal
vim.keymap.set('t', 'kj', [[<C-\><C-n>]])

--sessions 
vim.keymap.set('n', ',s', ':source ~/.vim/sessions/', {desc = 'look for sessions'})

vim.keymap.set('n', ',ms', ':mksession ~/.vim/sessions/', {desc = 'make session'})
