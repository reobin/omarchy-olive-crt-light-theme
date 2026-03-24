return {
	{
		"reobin/olive-crt.nvim",
		priority = 1000,
		opts = {
			transparent = true,
		},
		init = function()
			vim.o.background = "light"
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "olive-crt",
		},
	},
}
