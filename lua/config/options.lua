-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- vim.g.material_style = "oceanic"
vim.cmd([[
  augroup ejs
    autocmd!
    autocmd BufRead,BufNewFile *.ejs set filetype=html
  augroup END
]])
local opt = vim.opt
-- vim.opt.wrap = true
opt.linebreak = true
