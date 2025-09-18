return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    enabled = false,
    priority = 1000,
    config = function()
      vim.g.catppuccin_flavour = "mocha" -- "mocha" = fundo escuro
      require("catppuccin").setup({})
      vim.cmd("colorscheme catppuccin")
    end,
  },
}
