return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      open_mapping = [[<C-\>]], -- Open/close terminal with Ctrl+\
    },
    config = function()
      require('toggleterm').setup {
        open_mapping = [[<C-\>]],
      }
    end,
  },
}
