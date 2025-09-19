-- ~/.config/nvim/lua/plugins/shades_of_purple.lua
return {
  {
    "Rigellute/shades-of-purple.vim",
    name = "shades-of-purple",
    lazy = false,       -- carregar no startup
    priority = 1000,    -- garantir antes de outros plugins
    config = function()
      vim.cmd("colorscheme shades-of-purple")
    end,
  },

  -- Override mínimo para LazyVim (consistente com LazyVim 0.15)
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "shades-of-purple",
    },
  },
}
