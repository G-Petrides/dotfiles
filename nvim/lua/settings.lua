local o = vim.o

vim.g.tokyonight_style = "night"
vim.cmd[[colorscheme base16-tomorrow-night]]

-- global options
o.swapfile = true
o.dir = '/tmp'
o.smartcase = true
o.laststatus = 2
o.hlsearch = true
o.incsearch = true
o.ignorecase = true
o.scrolloff = 12
o.hidden = true
o.number = true
o.relativenumber = true
--o.wrap = false
o.linebreak = true
o.expandtab = true
o.tabstop = 2
o.shiftwidth = 2

