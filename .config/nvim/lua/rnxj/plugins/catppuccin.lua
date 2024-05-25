return {
  'catppuccin/nvim',
  priority = 1000,
  lazy = false,
  name = 'catppuccin',
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha',
      transparent_background = true,
      term_colors = false,
    }

    vim.cmd.colorscheme 'catppuccin'
  end,
}
