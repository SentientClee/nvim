return {
  "nvim-treesitter/nvim-treesitter",
  branch = "main",
  lazy = false, -- README: this plugin does not support lazy-loading
  dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
  build = ":TSUpdate",
  config = function()
    -- Runs asynchronously and is a no-op for parsers that are already installed
    require("nvim-treesitter").install({
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
    })

    -- pcall skips filetypes that have no parser installed.
    vim.api.nvim_create_autocmd("FileType", {
      callback = function(args)
        if pcall(vim.treesitter.start, args.buf) then
          vim.bo[args.buf].indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
        end
      end,
    })
  end,
}
