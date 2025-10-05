return {
  -- Bloco 1: Garante que as opções globais do Neovim estão corretas
  {
    "LazyVim/LazyVim",
    opts = {
      options = {
        termguicolors = true,
      },
    },
  },

  -- Bloco 2: Configura e carrega o plugin do tema
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.g.nightfox_style = "duskfox"
      vim.cmd.colorscheme("duskfox")
    end,
  },
}
