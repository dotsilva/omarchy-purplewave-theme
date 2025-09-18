return {
  {
    "EdenEast/nightfox.nvim",
    lazy = false, -- Carrega o tema na inicialização
    priority = 1000, -- Garante que seja carregado antes de outros plugins
    config = function()
      -- Define a variante "duskfox" como seu tema
      vim.cmd.colorscheme "duskfox"
    end,
  },
}
