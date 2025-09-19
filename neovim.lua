return {
  {
    "Mofiqul/dracula.nvim",
    priority = 1000,
    opts = {
      -- Sobrescrevendo apenas o fundo (bg) e o texto principal (fg)
      overrides = {
        bg = "#121212",
        fg = "#d7accd",
      },

      -- Mantendo a opção de comentários em itálico
      italic_comments = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
