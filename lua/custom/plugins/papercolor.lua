return {
  -- 'folke/tokyonight.nvim',
  {
    'NLKNguyen/papercolor-theme',
    config = function()
      vim.opt.background = 'light'
    end,
  },
  {
    'LazyVim/LazyVim',
    opts = {
      colorscheme = 'PaperColor',
    },
  },
}
