-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'sainnhe/sonokai',
    priority = 1000,
    config = function()
      if vim.fn.has 'termguicolors' == 1 then
        vim.opt.termguicolors = true
      end
      vim.g.sonokai_enable_italic = false
      vim.g.sonokai_disable_italic_comment = true
      vim.g.sonokai_style = 'andromeda'
      vim.g.sonokai_better_performance = 1
      vim.cmd.colorscheme 'sonokai'
    end,
  },
}
