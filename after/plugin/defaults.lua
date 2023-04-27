vim.keymap.set('n', '<leader>s', ':w<CR>');
vim.keymap.set('n', '<c-s>', ':w<CR>');
vim.keymap.set('n', '<leader>sa', ':wa<CR>');
vim.keymap.set('n', '<c-s>a', ':wa<CR>');

vim.keymap.set('n', '<leader>o', ':Neotree<CR>');
vim.keymap.set('n', '<leader>ob', ':Neotree buffers<CR>');

vim.keymap.set('n', '<leader>S', '<cmd>lua require("spectre").open()<CR>');
