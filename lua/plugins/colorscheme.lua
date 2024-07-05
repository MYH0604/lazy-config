return {
  -- add material.nvim
  -- {
  --   "marko-cerovac/material.nvim",
  --   opts = {
  --     disable = {
  --       background = true,
  --     },
  --     lualine_style = "stealth",
  --   },
  -- },
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
    priority = 1000,
    config = function()
      require("github-theme").setup({
        options = {
          styles = {
            transparent = true,
            comments = "italic",
          },
        },
      })
      vim.cmd("colorscheme github_dark_high_contrast")
    end,
  },
  -- Configure LazyVim to load material
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "github_dark",
  --   },
  -- },
}
