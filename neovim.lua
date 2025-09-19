return {
  -- Add the theme plugin
  { "vyrx-dev/void.nvim" },

  -- Configure LazyVim to use the theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "void",
    },
  },
}
