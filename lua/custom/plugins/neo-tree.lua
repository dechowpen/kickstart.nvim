vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return { -- Highlight, edit, and navigate code
    'nvim-neo-tree/neo-tree.nvim',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim',
    },
    config = function()
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
        }
    end,
}
