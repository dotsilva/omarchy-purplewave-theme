return {
	-- Instala o plugin do tema Dracula
	{ "Mofiqul/dracula.nvim", name = "dracula", lazy = false, priority = 1000 },

	-- Configura o LazyVim para usar a variante 'dracula-soft'
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "dracula-soft",
		},
	},
}
