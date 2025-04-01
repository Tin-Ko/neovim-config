return {
    'chipsenkbeil/distant.nvim', 
    branch = 'v0.3',
    config = function()
        require('distant'):setup()
        vim.keymap.set("n", "<leader>rs", "<cmd>DistantConnect", { desc = "ssh Connect" })
    end
}
