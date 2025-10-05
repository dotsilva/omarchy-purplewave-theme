-- ~/.config/nvim/lua/plugins/theme.lua
return {
	"EdenEast/nightfox.nvim",
	lazy = false,
	priority = 1000,
	name = "nightfox",

	-- A função init é o local ideal para definir o tema,
	-- pois é executada antes do plugin carregar, aplicando o tema o mais cedo possível.
	init = function()
		vim.cmd.colorscheme("duskfox")
	end,

	-- A tabela 'opts' é passada para a função 'setup' do plugin.
	-- A estrutura deve espelhar a documentação.
	opts = {
		options = {
			-- As opções de configuração ficam dentro de uma tabela "options".
			-- Exemplo: habilitar fundo transparente.
			-- transparent = true, -- [cite: 647]

			-- Exemplo: alterar o estilo de comentários e palavras-chave. [cite: 714, 715, 716, 717, 718]
			styles = {
				comments = "italic",
				keywords = "bold",
			},
		},
	},
}
