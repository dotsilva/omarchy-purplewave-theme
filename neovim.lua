-- ~/.config/nvim/lua/plugins/shades_of_purple.lua
return {
  {
    "Rigellute/shades-of-purple.vim",
    lazy = false,      -- Essencial: carregar no início
    priority = 1000,   -- Essencial: garantir que carregue antes de outros plugins de UI
    config = function()
      -- Este código só roda DEPOIS que o plugin foi carregado.
      -- É o local seguro para definir o colorscheme.
      vim.cmd("colorscheme shades-of-purple")
    end,
  },
}
