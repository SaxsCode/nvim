-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'GershM/deploy.nvim',
    cmd = { 'Deploy' },
    config = function()
      require('deploy').setup()
    end,
  },
  {
    { 'akinsho/toggleterm.nvim', version = '*', config = true },
  },
}
