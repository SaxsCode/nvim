return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'doom', -- or 'hyper'
      config = {
        header = {
          '',
          '',
          '',
          '',
          '',
          '',
          '',
          '',
          '  ▓███████▓    ▓██████▓    ▓█▓    ▓█▓          ▓█▓    ▓█▓   ▓█▓   ▓██████████████▓    ',
          '  ▓█▓          ▓█▓    ▓█▓   ▓█▓    ▓█▓          ▓█▓    ▓█▓   ▓█▓   ▓█▓    ▓█▓    ▓█▓   ',
          '  ▓█▓          ▓█▓    ▓█▓   ▓█▓    ▓█▓           ▓█▓  ▓█▓    ▓█▓   ▓█▓    ▓█▓    ▓█▓   ',
          '   ▓██████▓    ▓████████▓    ▓██████▓            ▓█▓  ▓█▓    ▓█▓   ▓█▓    ▓█▓    ▓█▓   ',
          '         ▓█▓   ▓█▓    ▓█▓   ▓█▓    ▓█▓            ▓█▓▓█▓     ▓█▓   ▓█▓    ▓█▓    ▓█▓   ',
          '         ▓█▓   ▓█▓    ▓█▓   ▓█▓    ▓█▓            ▓█▓▓█▓     ▓█▓   ▓█▓    ▓█▓    ▓█▓   ',
          '  ▓███████▓    ▓█▓    ▓█▓   ▓█▓    ▓█▓             ▓██▓      ▓█▓   ▓█▓    ▓█▓    ▓█▓   ',

          '',
          '',
          '',
          '',
        },
        center = {
          { desc = 'Find File          ', key = 'f', action = 'Telescope find_files' },
          { desc = 'New File           ', key = 'n', action = 'enew' },
          { desc = 'Quit               ', key = 'q', action = 'qa' },
        },
        footer = { 'Have a productive day!' },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
