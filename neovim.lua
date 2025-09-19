-- ~/.config/nvim/lua/plugins/colorscheme.lua
return {
  {
    "sainnhe/sonokai",
    priority = 1000,
    -- A função 'init' roda ANTES do plugin carregar, ideal para definir opções
    init = function()
      vim.g.sonokai_style = "andromeda"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sonokai",
    },
  },
}
