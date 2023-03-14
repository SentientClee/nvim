require('lspconfig')['tsserver'].setup {
    on_attach = require('lsp.base').on_attach,
    flags = require('lsp.base').lsp_flags,
    capabilities = require('cmp_nvim_lsp').default_capabilities()
}
