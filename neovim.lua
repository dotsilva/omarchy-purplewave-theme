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
        -- A cor 'gray'/'comment' foi removida e usará o padrão do tema.
        purple = "#8673d4",
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
