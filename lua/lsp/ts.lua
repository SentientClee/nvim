require("typescript").setup({
    disable_commands = false, -- prevent the plugin from creating Vim commands
    debug = false, -- enable debug logging for commands
    go_to_source_definition = {
        fallback = true, -- fall back to standard LSP definition on failure
    },
    server = { -- pass options to lspconfig's setup method
      on_attach = require('lsp.base').on_attach,
      flags = require('lsp.base').lsp_flags,
      capabilities = require('cmp_nvim_lsp').default_capabilities()
    },
})
