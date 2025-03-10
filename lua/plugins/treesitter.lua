return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
  build = ":TSUpdate",
  config = function()
    ---@diagnostic disable-next-line: missing-fields
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
      highlight = { enable = true, additional_vim_regex_highlighting = false },
      indent = { enable = true },
    })
  end,
}
