return {
  'lewis6991/gitsigns.nvim',
  config = function()
    require('gitsigns').setup()
    vim.keymap.set('n', '<leader>ggp', ':Gitsigns preview_hunk<CR>', { desc = 'Preview hunk' })
    vim.keymap.set('n', '<leader>ggt', ':Gitsigns toggle_current_line_blame<CR>', { desc = 'Toggle current line blame' })
    vim.keymap.set('n', '<leader>ggd', ':Gvdiffsplit<CR>', { desc = 'Show diff split' })
  end,
}
