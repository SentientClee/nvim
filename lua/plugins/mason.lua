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
        "clang-format",
        { "eslint", version = "4.8.0" },
        "gofumpt",
        "goimports",
        "gopls",
        "lua_ls",
        "prettierd",
        "rust_analyzer",
        "stylua",
        "svelte",
        "tailwindcss",
        "terraform-ls",
        "tflint",
        "ts_ls",
      },
    })
  end,
}
