vim.o.completeopt = "menuone,noinsert,noselect"

vim.cmd [[inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"]]
vim.cmd [[inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"]]

-- Don't show the dumb matching stuff.
vim.cmd [[set shortmess+=c]]
