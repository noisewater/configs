

local on_attach = require'completion'.on_attach

require'lspconfig'.gopls.setup { on_attach=on_attach }
require'lspconfig'.pyright.setup { on_attach=on_attach }
require'lspconfig'.dockerls.setup { on_attach=on_attach }

vim.api.nvim_command([[autocmd BufWritePre *.go lua vim.lsp.buf.formatting_sync()]])
