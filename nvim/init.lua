vim.g.mapleader = ' '

require('ryan.plugins')

vim.cmd [[runtime plugin/astronauta.vim]]

require('ryan.lsp')
require('ryan.ts')
require('ryan.options')
require('ryan.telescope')

vim.cmd('colorscheme gruvbox')
