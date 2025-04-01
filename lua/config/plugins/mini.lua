return {
	{
		'echasnovski/mini.nvim',
		config = function()
			local statusline = require 'mini.statusline'
			statusline.setup { use_icons = true }

			local minifiles = require 'mini.files'
			minifiles.setup({
				windows = {
					preview = true,
				}
			})
			vim.keymap.set('n', '<leader>pv', function() minifiles.open() end, { desc = "Open File Explorer" })
			
			require('mini.comment').setup(
                
            )
			require('mini.pairs').setup()
			require('mini.ai').setup()


		end
	}
}


