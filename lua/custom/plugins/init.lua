-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  vim.keymap.set('n', '<leader>bn', ':bn<cr>', { desc = '[N]ext Buffer' }),
  vim.keymap.set('n', '<leader>bp', ':bp<cr>', { desc = '[P]revious Buffer' }),
  vim.keymap.set('n', '<leader>bl', ':b#<cr>', { desc = '[L]ast Buffer' }),
  vim.keymap.set('n', '<leader>bd', ':bd<cr>', { desc = '[D]elete Buffer' }),
  vim.keymap.set('n', '<leader>be', ':e ', { desc = '[E]dit' }),
  vim.keymap.set('n', '<leader>bf', ':ls<cr>', { desc = 'List [F]iles' }),

  vim.keymap.set('n', 'ZW', ':w<cr>', { desc = '[W]rite' }),
  vim.keymap.set('n', 'ZZ', ':wq<cr>', { desc = 'Write and Quit' }),
  vim.keymap.set('n', 'ZQ', ':q!<cr>', { desc = '[Q]uit' }),
}
