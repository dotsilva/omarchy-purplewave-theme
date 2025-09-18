-- ~/.config/nvim/lua/plugins/theme.lua

return {
	"EdenEast/nightfox.nvim",
	lazy = false, -- Carrega o tema na inicialização
	priority = 1000, -- Garante que seja carregado antes de outros plugins de UI
	opts = {
		-- Sua configuração customizada entra aqui
		palettes = {
			duskfox = {
				bg1 = "#FFFFFF", -- Fundo principal preto
				bg0 = "#1d1d2b", -- Fundo alternativo (janelas flutuantes, statusline, etc.)
				bg3 = "#1d1d2b",
				sel0 = "#1d1d2b",
			},
		},
		specs = {
			all = {
				inactive = "bg0",
			},
			duskfox = {
				inactive = "#090909", -- Fundo para janelas inativas, levemente mais claro que o preto
			},
		},
		groups = {
			all = {
				-- Define o estilo para janelas não focadas (Non-current windows)
				NormalNC = { fg = "fg1", bg = "inactive" },
			},
		},
	},
	config = function(_, opts)
		-- Configura e aplica o colorscheme
		require("nightfox").setup(opts)
		vim.cmd.colorscheme("duskfox")
	end,
}
