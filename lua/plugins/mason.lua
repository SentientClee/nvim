return {
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig", -- for default lsp configurations
  },
  config = function()
    require("mason").setup()
    require("mason-tool-installer").setup({
      ensure_installed = {
        "clang-format",
        { "eslint", version = "4.8.0" }, -- Pinned as there was an issue with `v4.10.0`
        "gofumpt",
        "goimports",
        "golangci_lint_ls",
        "gopls",
        "lua_ls",
        "prettierd",
        "rust_analyzer",
        "stylua",
        "svelte",
        "terraform-ls",
        "tflint",
        "ts_ls",
      },
    })
  end,
}
