return {
  'vimwiki/vimwiki',
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '~/vimwiki',
        syntax = 'default',
        ext = '.wiki',
      },
    }

    vim.g.vimwiki_folding = 'syntax'

    vim.keymap.set('n', '<leader>D', "<cmd>put =strftime('# %a %Y-%m-%d %H:%M:%S%z')<CR>", { desc = 'Insert Date into Zettel' })

    --    vim.api.nvim_create_autocmd {
    --      'BufWritePost',
    --      {
    --        group = vim.api.nvim_create_augroup('AutoInsertWikiBackLinks', { clear = true }),
    --        pattern = '*.wiki',
    --        callback = function()
    --          vim.cmd 'call zettel#vimwiki#backlinks()<CR>'
    --        end,
    --      },
    --    }
  end,
}
