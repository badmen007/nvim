return {
  {
    "bluz71/vim-nightfly-guicolors",
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme nightfly]])
      -- Lua initialization file
      vim.g.nightflyTransparent = true
    end,
  },
}
