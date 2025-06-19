return {
  'lewis6991/gitsigns.nvim',
  config = function()
    require('gitsigns').setup()
    vim.keymap.set('n', '<leader>gh', ':Gitsigns preview_hunk<CR>', { desc = 'Preview hunk' })
    vim.keymap.set('n', '<leader>gt', ':Gitsigns toggle_current_line_blame<CR>', { desc = 'Toggle current line blame' })
    vim.keymap.set('n', '<leader>gs', ':Gvdiffsplit<CR>', { desc = 'Show diff split' })
  end,
}
