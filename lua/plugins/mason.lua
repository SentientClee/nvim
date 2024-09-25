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
        "ts_ls",
        "tailwindcss",
        "svelte",
        { "eslint", version = "4.8.0" },
        "gopls",
        "gofumpt",
        "goimports",
        "stylua",
        "prettierd",
        "clang-format",
        "terraform-ls",
        "tflint",
      },
    })
  end,
}
