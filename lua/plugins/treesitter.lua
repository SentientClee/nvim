return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "css",
        "html",
        "javascript",
        "go",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "svelte",
        "terraform",
        "tsx",
        "typescript",
        "yaml",
        "vimdoc",
        "json5",
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
  dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
}
