return {
    "ThePrimeagen/harpoon",
    config = function()
        require("harpoon").setup()

        local mark = require("harpoon.mark")
        local ui = require("harpoon.ui")

        vim.keymap.set("n", "<leader>a", mark.add_file, { desc = 'Add file to Harpoon'})
        vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)


    end
}
