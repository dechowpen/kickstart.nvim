vim.cmd([[ let g:neoformat_try_node_exe = 1 ]]);
local autocmd = vim.api.nvim_create_autocmd

autocmd(
  'BufWritePre TextChanged InsertLeave',
  {
    pattern = { 'typescript', 'javascript', 'css', 'scss', 'html', 'xhtml', 'astro' },
    command = 'Neoformat'
  }
)

return { -- Highlight, edit, and navigate code
  'sbdchd/neoformat',

  config = function()

  end,
}
