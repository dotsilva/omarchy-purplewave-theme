return {
  -- Configuração do Tema Catppuccin
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },

  -- Configuração para customizar o dashboard
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- Altera a cor do cabeçalho
      opts.config.header.opts.hl = "Function"
      return opts
    end,
  },
}
