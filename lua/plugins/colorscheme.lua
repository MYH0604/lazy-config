return {
  -- add material.nvim
  {
    "marko-cerovac/material.nvim",
    opts = {
      disable = {
        background = true,
      },
      lualine_style = "stealth",
    },
  },
  -- Configure LazyVim to load material
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "material",
    },
  },
}
