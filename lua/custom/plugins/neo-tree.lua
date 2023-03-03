return { -- Highlight, edit, and navigate code
    'nvim-neo-tree/neo-tree.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    config = function ()
        vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
    end,
  }
