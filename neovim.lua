-- ~/.config/nvim/lua/plugins/shades_of-purple.lua
return {
	-- 1. Apenas declare o plugin, exatamente como no exemplo do 'ashen'
	{ "Rigellute/shades-of-purple.vim" },

	-- 2. Diga ao LazyVim para usá-lo
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "shades-of-purple",
		},
	},
}
