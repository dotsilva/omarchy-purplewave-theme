-- ~/.config/nvim/lua/plugins/shades_of_purple.lua
return {
  {
    "Rigellute/shades-of-purple.vim",
    name = "shades-of-purple",
    lazy = false,    -- carregar no startup
    priority = 1000, -- garantir antes de outros plugins
    config = function()
      -- tenta aplicar o colorscheme sem quebrar o startup se ainda não estiver instalado
      pcall(vim.cmd, "colorscheme shades-of-purple")
    end,
  },
}
