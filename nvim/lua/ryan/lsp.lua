vim.cmd [[packadd nvim-lspconfig]]

require "lspconfig".gopls.setup {}
