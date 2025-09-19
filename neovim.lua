-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  {
    "Mofiqul/dracula.nvim",
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
