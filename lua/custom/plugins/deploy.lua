return {
  'GershM/deploy.nvim',
  cmd = { 'Deploy' },
  config = function()
    require('deploy').setup()
  end,
}
