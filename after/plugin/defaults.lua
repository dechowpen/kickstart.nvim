vim.keymap.set('n', '<leader>s', ':w<CR>');
vim.keymap.set('n', '<c-s>', ':w<CR>');
vim.keymap.set('n', '<leader>sa', ':wa<CR>');
vim.keymap.set('n', '<c-s>a', ':wa<CR>');


vim.keymap.set('n', '<leader>S', '<cmd>lua require("spectre").open()<CR>');
vim.keymap.set('n', '<leader>sp', ':viw:lua require("spectre").open_file_search()<cr>');
