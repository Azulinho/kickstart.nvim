return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    -- 'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
    -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- Open NVIMTree
    vim.keymap.set('n', '<leader>tt', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle NvimTree' })

    -- optionally enable 24-bit colour
    vim.opt.termguicolors = true
  end,
}
