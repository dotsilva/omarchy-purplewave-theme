-- ~/.config/nvim/lua/plugins/theme.lua
return {
	"EdenEast/nightfox.nvim",
	lazy = false, -- Garante que o tema seja carregado no início
	priority = 1000, -- Define uma alta prioridade de carregamento
	name = "nightfox",
	init = function()
		-- Define o colorscheme para a variante "duskfox"
		-- O setup é opcional se você não for alterar as configurações padrão [cite: 640]
		vim.cmd("colorscheme duskfox")
	end,
	opts = {
		-- Exemplo de opção: habilitar fundo transparente
		-- options = {
		--   transparent = true,
		-- },
	},
}
