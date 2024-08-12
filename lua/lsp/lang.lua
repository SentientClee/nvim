local capabilities = require("cmp_nvim_lsp").default_capabilities()
local on_attach = require("lsp.base").on_attach
local lspconfig = require("lspconfig")

lspconfig["tsserver"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- Setups up tailwindcss server as well
lspconfig["tailwindcss"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- Eslint setup using language server
lspconfig["eslint"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- lua
lspconfig["lua_ls"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- svelte
lspconfig["svelte"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- go
lspconfig["gopls"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    gopls = {
      completeUnimported = true,
      usePlaceholders = true,
      analyses = {
        unusedparams = true,
      },
    },
  },
})

-- terraform
lspconfig["terraformls"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})
lspconfig["tflint"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})
