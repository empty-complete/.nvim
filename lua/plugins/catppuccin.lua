return {
	"catppuccin/nvim",
	name = "catppucin",
	priority = 1000,
	config = function()
		require('catppuccin').setup({
			transparent_background = true,
			show_end_of_buffer = true
		})
		require('catppuccin').load()
	end
}
