return {
	"EdenEast/nightfox.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.opt.termguicolors = true
		vim.g.nightfox_style = "duskfox"
		vim.cmd.colorscheme("duskfox")
	end,
}
