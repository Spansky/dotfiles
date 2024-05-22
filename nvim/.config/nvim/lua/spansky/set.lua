vim.opt.colorcolumn = "80"
vim.opt.scrolloff = 8
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.api.nvim_set_option("clipboard","unnamed")

-- https://shapeshed.com/vim-netrw/
vim.g.netrw_liststyle = 3 -- tree view
vim.g.netrw_banner = 0 -- hide the banner
vim.g.netrw_browse_split = 3 -- open files in tabs
