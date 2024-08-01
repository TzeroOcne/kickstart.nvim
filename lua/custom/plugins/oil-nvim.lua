return {
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  keys = {
    { '<leader>e', '<cmd>Oil<cr>', desc = 'Open oil' },
  },
}
