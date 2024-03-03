return {
  'michal-h21/vim-zettel',
  init = function()
    vim.keymap.set('n', '<leader>zs', '<cmd>ZettelSearch<CR>', { desc = 'ZettelSearch' })
    vim.keymap.set('n', '<leader>zi', '<cmd>ZettelOpen<CR>', { desc = 'ZettelOpen' })
  end,
}
