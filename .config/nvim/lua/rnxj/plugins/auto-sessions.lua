return {
  'rmagatti/auto-session',
  config = function()
    local auto_session = require 'auto-session'

    auto_session.setup {
      auto_restore_enabled = true,
      auto_session_suppress_dirs = { '~/', '~/Dev/', '~/Downloads', '~/Documents', '~/Desktop/' },
      session_lens = {
        buffer_types_to_ignore = {},
        load_on_setup = true,
        theme_conf = {
          border = true,
        },
        previewer = false,
      },
    }

    local keymap = vim.keymap

    keymap.set('n', '<leader>wf', require('auto-session.session-lens').search_session, { desc = 'Search sessions', noremap = true }) -- search for session
    keymap.set('n', '<leader>wr', '<cmd>SessionRestore<CR>', { desc = 'Restore session for cwd' }) -- restore last workspace session for current directory
    keymap.set('n', '<leader>ws', '<cmd>SessionSave<CR>', { desc = 'Save session for auto session root dir' }) -- save workspace session for current working directory
  end,
}
