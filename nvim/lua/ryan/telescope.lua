vim.api.nvim_command([[nnoremap <leader>ff <cmd>Telescope find_files<cr>]])
vim.api.nvim_command([[nnoremap <leader>fg <cmd>Telescope live_grep<cr>]])
vim.api.nvim_command([[nnoremap <leader>fb <cmd>Telescope buffers<cr>]])
vim.api.nvim_command([[nnoremap <leader>fh <cmd>Telescope help_tags<cr>]])

require'nvim-web-devicons'.get_icons()
