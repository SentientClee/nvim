return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    require("mason").setup()
    require("mason-tool-installer").setup({
      ensure_installed = {
        "lua_ls",
        "tsserver",
        "tailwindcss",
        "svelte",
        "eslint",
        "gopls",
        "gofumpt",
        "goimports",
        "stylua",
        "prettierd",
      },
    })
  end,
}
