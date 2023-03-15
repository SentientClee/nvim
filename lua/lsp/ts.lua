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
