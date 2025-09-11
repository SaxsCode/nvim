return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require 'harpoon'
    harpoon:setup {
      default = {
        sync_on_ui_close = true,
      },
    }

    -- Key mappings
    vim.keymap.set('n', '<leader>ha', function()
      harpoon:list():add()
    end, { desc = 'Add file to Harpoon' })

    vim.keymap.set('n', '<leader>hh', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end, { desc = 'Toggle Harpoon menu' })

    -- Quick navigation to files 1-4
    vim.keymap.set('n', '<leader>n', function()
      harpoon:list():select(1)
    end, { desc = 'Go to Harpoon file 1' })
    vim.keymap.set('n', '<leader>e', function()
      harpoon:list():select(2)
    end, { desc = 'Go to Harpoon file 2' })
    vim.keymap.set('n', '<leader>i', function()
      harpoon:list():select(3)
    end, { desc = 'Go to Harpoon file 3' })
    vim.keymap.set('n', '<leader>o', function()
      harpoon:list():select(4)
    end, { desc = 'Go to Harpoon file 4' })

  end,
}
