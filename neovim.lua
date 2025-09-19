return {
  {
    "Mofiqul/dracula.nvim",
    priority = 1000,
    opts = {
      overrides = {
        -- Cores com contraste suave que definimos antes
        orange = "#e59f65",
        red = "#d95c5c",
        yellow = "#e6db8f",

        -- Seus valores personalizados
        bg = "#121212",
        fg = "#d7accd",
        white = "#ff9acb",
        gray = "#9e9e9e",
        purple = "#8673d4", -- <<< SEU NOVO ROXO APLICADO AQUI
        pink = "#ca2edc",
        cyan = "#7ea7c9",
        green = "#8adb8a",
      },

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
