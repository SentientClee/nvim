-- Configure mason and mason-lspconfig first
require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "tsserver", "tailwindcss", "svelte" },
})
-- cmp config
require("lsp.completion")
-- null-ls formatting/linting
require("lsp.format")
-- ts
require("lsp.ts")
-- lua
require("lsp.lua")
-- svelte
require("lsp.svelte")
