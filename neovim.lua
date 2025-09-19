-- ~/.config/nvim/lua/plugins/shades_of_purple.lua
return {
  -- 1. Define o plugin do colorscheme para que o Lazy o conheça
  {
    "Rigellute/shades-of-purple.vim",
    lazy = false,
    priority = 1000, -- Garante que ele carregue antes da UI
  },

  -- 2. Diz ao LazyVim para usar este colorscheme como padrão
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "shades-of-purple",
    },
  },
}
