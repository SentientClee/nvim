return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "css",
        "go",
        "html",
        "javascript",
        "json",
        "json5",
        "lua",
        "markdown",
        "markdown_inline",
        "rust",
        "svelte",
        "terraform",
        "tsx",
        "typescript",
        "vimdoc",
        "yaml",
      },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
  dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
}
