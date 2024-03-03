return {
  'epeli/slimux',
  vim.keymap.set('n', '<C-c><C-c>', '<cmd>SlimuxREPLSendLine<CR>', { desc = 'Slimux Send Line' }),
  vim.keymap.set('v', '<C-c><C-c>', '<cmd>SlimuxREPLSendSelection<CR>', { desc = 'Slimux Send Selection' }),
}
