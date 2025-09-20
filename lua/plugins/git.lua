return {
  {
    "tpope/vim-fugitive",
    "sindrets/diffview.nvim",
  },
  {
    "nvim-mini/mini.diff",
    version = "*",
    config = function()
      require("mini.diff").setup({
        view = {
          style = "sign",
          signs = {
            add = "┃",
            change = "┃",
            delete = "_",
          },
          -- Matches base diagnostic sign priority so that
          -- error diagnostics take precedence over diff signs.
          priority = 10,
        },
      })
    end,
  },
}
