-- ~/.config/nvim/lua/plugins/shades_of_purple.lua
return {
  {
    "Rigellute/shades-of-purple.vim",
    priority = 1000, -- Adicione esta linha para forçar o carregamento prioritário
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "shades-of-purple",
    },
  },
}
