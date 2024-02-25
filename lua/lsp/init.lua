-- Configure mason and mason-lspconfig first
require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "tsserver", "tailwindcss", "svelte", "eslint", "gopls" },
})
-- cmp config
require("lsp.completion")
-- null-ls formatting/linting
require("lsp.format")

-- ts
local function organize_imports()
	local params = {
		command = "_typescript.organizeImports",
		arguments = { vim.api.nvim_buf_get_name(0) },
		title = "",
	}
	vim.lsp.buf.execute_command(params)
end

require("typescript").setup({
	disable_commands = false, -- prevent the plugin from creating Vim commands
	debug = false, -- enable debug logging for commands
	go_to_source_definition = {
		fallback = true, -- fall back to standard LSP definition on failure
	},
	server = { -- pass options to lspconfig's setup method
		on_attach = require("lsp.base").on_attach,
		flags = require("lsp.base").lsp_flags,
		capabilities = require("cmp_nvim_lsp").default_capabilities(),
		commands = {
			OrganizeImports = {
				organize_imports,
				description = "Organize Imports",
			},
		},
	},
})

-- Setups up tailwindcss server as well
require("lspconfig")["tailwindcss"].setup({
	on_attach = require("lsp.base").on_attach,
	flags = require("lsp.base").lsp_flags,
	capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

-- Eslint setup using language server
require("lspconfig")["eslint"].setup({
	on_attach = require("lsp.base").on_attach,
	flags = require("lsp.base").lsp_flags,
	capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

-- lua
require("lspconfig")["lua_ls"].setup({
	on_attach = require("lsp.base").on_attach,
	flags = require("lsp.base").lsp_flags,
	capabilities = require("cmp_nvim_lsp").default_capabilities(),
})

-- svelte
require("lspconfig")["svelte"].setup({
	on_attach = require("lsp.base").on_attach,
	flags = require("lsp.base").lsp_flags,
	capabilities = require("cmp_nvim_lsp").default_capabilities(),
})
