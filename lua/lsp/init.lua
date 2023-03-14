-- Configure mason and mason-lspconfig first
require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "tsserver" },
})
-- cmp config
require('lsp.completion')
-- ts
require('lsp.ts')
