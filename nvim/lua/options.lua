-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- Basic settings
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.clipboard = 'unnamedplus'
vim.opt.cursorline = true
vim.opt.breakindent = true
vim.opt.undofile = true
vim.opt.autoindent = true
vim.opt.updatetime = 250
vim.opt.signcolumn = 'yes'
vim.opt.scrolloff = 10
vim.opt.foldmethod = 'indent'
vim.opt.foldlevel = 10

-- Search settings
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Theme
vim.cmd 'colorscheme catppuccin-mocha'
-- vim.cmd 'colorscheme tomorrow-night-deepblue'
