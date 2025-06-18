return {
    'nvim-treesitter/nvim-treesitter-context',
    opts = {
      enable = true,
      max_lines = 0,
      mode = 'cursor',
      line_numbers = true,
    },
    config = function()
      require('treesitter-context').setup{
        enable = true,
        max_lines = 0,
        mode = 'cursor',
        line_numbers = true,
      }
    end,
  }
