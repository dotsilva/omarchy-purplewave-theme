return {
	-- Bloco 1: Desabilita completamente o tema padrão do LazyVim.
	-- A chave para resolver o problema está aqui.
	{ "folke/tokyonight.nvim", enabled = false },

	-- Bloco 2: Configura e carrega o seu tema, que agora não terá mais competição.
	{
		"EdenEast/nightfox.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			-- Assegura que o modo de cor está correto (boa prática)
			vim.opt.termguicolors = true

			-- Carrega o tema duskfox da forma que você confirmou que funciona
			vim.g.nightfox_style = "duskfox"
			vim.cmd.colorscheme("duskfox")
		end,
	},
}
