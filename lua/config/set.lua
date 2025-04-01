vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.incsearch = true
vim.opt.hlsearch = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50

-- vim.opt.colorcolumn = '80'

vim.g.mapleader = " "

vim.opt.scrolloff = 0

vim.opt.gdefault = true

vim.api.nvim_create_autocmd("FileType", {
    pattern = "*",
    callback = function()
        vim.opt.formatoptions:remove("c")
        vim.opt.formatoptions:remove("r")
        vim.opt.formatoptions:remove("o")
    end,
})
