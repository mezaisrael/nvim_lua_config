
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>p', builtin.find_files, {})
      vim.keymap.set('n', '<leader>rg', builtin.live_grep, {})
      vim.keymap.set('n', '<leader>b', builtin.buffers, {})
      vim.keymap.set('n', '<leader>ht', builtin.help_tags, {})
    end
}

