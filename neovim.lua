-- Arquivo de teste temporário com o tema 'gruvbox'
return {
  {
    "morhetz/gruvbox",
    priority = 1000,
    name = "gruvbox", -- Opcional, mas boa prática
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
