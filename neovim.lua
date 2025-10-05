return {
	"EdenEast/nightfox.nvim",
	lazy = false, -- Carrega o tema no início para evitar piscar (flash of unstyled content)
	priority = 1000, -- Garante que seja carregado antes de outros plugins
	config = function()
		vim.opt.termguicolors = true
		-- Define a variante que você quer usar
		vim.g.nightfox_style = "duskfox"

		-- Carrega o colorscheme
		vim.cmd.colorscheme("duskfox")
	end,
}
