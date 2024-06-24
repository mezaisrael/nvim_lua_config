return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {
      sort = {
        sorter = "case_sensitive",
      },
      view = {
        width = 25,
      },
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    }

    vim.keymap.set('n', '<leader>fe', ':NvimTreeToggle<CR>')
    vim.keymap.set('n', '<leader>ff', ':NvimTreeFindFileToggle<CR>')
  end,

}
