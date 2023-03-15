-- Configure mason and mason-lspconfig first
require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "tsserver" },
})
-- cmp config
require("lsp.completion")
-- null-ls formatting/linting
require("lsp.format")
-- ts
require("lsp.ts")
