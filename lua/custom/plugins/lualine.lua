return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      options = {
        icons_enabled = true,
      },
      sections = {
        lualine_b = { 'branch', 'diff' },
        lualine_x = {},
        lualine_y = { 'filetype' },
      },
    }
  end,
}
