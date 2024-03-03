return {
  'CoderCookE/vim-chatgpt',
  init = function()
    vim.g.chat_gpt_max_tokens = 2000
    vim.g.chat_gpt_model = 'gpt-3.5-turbo'
    vim.g.chat_gpt_session_mode = 1
    vim.g.chat_gpt_temperature = 0.7
    vim.g.chat_gpt_lang = 'English'
  end,
}
