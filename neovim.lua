return {
	{
		"EdenEast/nightfox.nvim",
		config = function()
			require("nightfox").setup({
				options = {
					colorblind = {
						enable = false,
						simulate_only = false,
						severity = {
							protan = 0, -- 1 = full protanopia, so...
							deutan = 0,
							tritan = 0,
						},
					},
				},
			})
			vim.cmd("colorscheme duskfox") -- set variant
		end,
	},
}
