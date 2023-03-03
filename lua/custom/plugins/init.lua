-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  { -- Highlight, edit, and navigate code
    'nvim-neo-tree/neo-tree.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'MunifTanjim/nui.nvim',
    },
    config = function ()
        vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
    end,
  },


require('onedark').setup  {
    style = 'deep', -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
    transparent = true,  -- Show/hide background
    },

require('neo-tree').setup {
        enable_git_status = true,
        close_if_last_window = false,
        popup_border_style = "rounded",
        short_case_insensitive = false,
        indent = {
            indent_size = 2,
            padding = 1, -- extra padding on left hand side
            -- indent guides
            with_markers = true,
        } 
    },

}

