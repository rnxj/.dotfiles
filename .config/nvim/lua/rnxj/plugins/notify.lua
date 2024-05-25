return {
  'rcarriga/nvim-notify',
  opts = {
    timeout = 5000,
  },
  config = function()
    require('notify').setup {
      background_colour = '#000000',
    }
  end,
}
