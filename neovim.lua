return {
  -- Instala e configura o Catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,       -- Carrega o tema imediatamente
    priority = 1000,    -- Garante que ele carregue antes de outros plugins
    opts = {
      flavour = "mocha", -- Define a variante Mocha
      integrations = {
        alpha = true,    -- ESTA LINHA ATIVA A INTEGRAÇÃO com a tela de início
        -- Outras integrações recomendadas:
        gitsigns = true,
        telescope = true,
        treesitter = true,
        mason = true,
        which_key = true,
      },
    },
  },

  -- Diz ao LazyVim para usar o Catppuccin como tema padrão
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
