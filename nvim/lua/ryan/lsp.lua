local lsp_status = require('lsp-status')
lsp_status.register_progress()

local on_attach = require'completion'.on_attach

require'lspconfig'.gopls.setup { on_attach=on_attach, capabilities = lsp_status.capabilities }
require'lspconfig'.pyright.setup { on_attach=on_attach, capabilities = lsp_status.capabilities }
require'lspconfig'.dockerls.setup { on_attach=on_attach, capabilities = lsp_status.capabilities }
require'lspconfig'.dartls.setup { on_attach=on_attach , capabilities = lsp_status.capabilities }
require'lspconfig'.rust_analyzer.setup { on_attach=on_attach , capabilities = lsp_status.capabilities }
require'lspconfig'.tsserver.setup{ on_attach=on_attach, capabilities = lsp_status.capabilities  }
require'lspconfig'.sourcekit.setup{ on_attach=on_attach, capabilities = lsp_status.capabilities  }

vim.api.nvim_command([[autocmd BufWritePre *.go lua vim.lsp.buf.formatting_sync()]])

lsp_status.status()
