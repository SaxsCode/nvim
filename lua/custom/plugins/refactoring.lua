return {
  'ThePrimeagen/refactoring.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter',
  },
  lazy = false,
  opts = {},
  config = function()
    require('refactoring').setup {}

    vim.keymap.set('x', '<leader>re', ':Refactor extract<CR>')
    vim.keymap.set('x', '<leader>rf', ':Refactor extract_to_file<CR>')
    vim.keymap.set('x', '<leader>rv', ':Refactor extract_var<CR>')
    vim.keymap.set({ 'n', 'x' }, '<leader>ri', ':Refactor inline_var<CR>')
    vim.keymap.set('n', '<leader>rI', ':Refactor inline_func<CR>')
    vim.keymap.set('n', '<leader>rb', ':Refactor extract_block<CR>')
    vim.keymap.set('n', '<leader>rbf', ':Refactor extract_block_to_file<CR>')
  end,
}
