vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzj'z")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>yy", "\"+yy")
vim.keymap.set("v", "<leader>yy", "\"+yy")

vim.keymap.set("n", "<leader>d", "\"+_d")
vim.keymap.set("v", "<leader>d", "\"+_d")
vim.keymap.set("n", "<leader>dd", "\"+_dd")
vim.keymap.set("n", "<leader>dd", "\"+_dd")

vim.keymap.set("n", "<C-c>", "<Esc>")

vim.keymap.set("n", "<C-l>", "$")
vim.keymap.set("n", "<C-h>", "0")
vim.keymap.set("i", "<C-l>", "<C-O>$")
vim.keymap.set("i", "<C-h>", "<C-O>0")
vim.keymap.set("v", "<C-l>", "$")
vim.keymap.set("v", "<C-h>", "0")

vim.keymap.set("n", "<leader>pp", ':e ~/.config/nvim/lua/bartsuper/packer.lua<CR>', { desc = 'Open packer.lua' })

vim.keymap.set("i", "<S-BS>", "<C-u>")

vim.keymap.set("t", "<Esc>", "exit<CR>")
vim.keymap.set("n", "<leader>t", vim.cmd.terminal, { desc = 'Open terminal' })

vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-S-j>", "<C-w>-")
vim.keymap.set("n", "<C-S-k>", "<C-w>+")
vim.keymap.set("n", "<C-S->>", "<C-w>>")
vim.keymap.set("n", "<C-q>", "<C-w>q")

vim.keymap.set("n", "<leader>pr", ":e ~/.config/nvim/lua/bartsuper/remap.lua<CR>", { desc = "Open remap.lua" })

vim.keymap.set("n", "<C-c>", function()
    if vim.v.hlsearch == 1 then
        vim.cmd("nohlsearch")
    end
end, { desc = "Clear search highlights" })

