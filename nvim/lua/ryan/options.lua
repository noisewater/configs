local o = vim.o
local wo = vim.wo
local bo = vim.bo

-- Global Options
o.guicursor = '' 
o.exrc = true
o.hlsearch = false
o.errorbells = false
o.swapfile = false
o.backup = false
o.undodir = '~/.vim/undodir'
o.incsearch = true
o.termguicolors = true
o.scrolloff = 8
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.expandtab = true
o.smartindent = true

-- Window Options 
wo.wrap = false
wo.number = true
wo.relativenumber = true
wo.signcolumn = 'yes'

-- Buffer Options
bo.tabstop = 4
bo.softtabstop = 4
bo.shiftwidth = 4
bo.expandtab = true
bo.smartindent = true
