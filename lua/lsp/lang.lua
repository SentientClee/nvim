local capabilities = require("cmp_nvim_lsp").default_capabilities()
local on_attach = require("lsp.base").on_attach
local lspconfig = require("lspconfig")

-- Typescript
lspconfig["ts_ls"].setup({
  on_attach = function(client, bufnr)
    if vim.fn.filereadable(client.config.root_dir .. "/.flowconfig") == 1 then
      -- Turn off the ts_ls client if flow is present
      client.stop()
      return
    else
      on_attach(client, bufnr)
    end
  end,
  capabilities = capabilities,
  on_new_config = function(config, root_dir)
    if vim.fn.filereadable(root_dir .. "/.flowconfig") == 1 then
      -- Turn off single file support if flow is present
      config.single_file_support = false
    end
  end,
})

-- Flow type
lspconfig["flow"].setup({
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
