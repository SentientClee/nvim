local capabilities = require("cmp_nvim_lsp").default_capabilities()
local on_attach = require("lsp.base").on_attach
local lspconfig = require("lspconfig")

-- Similar to the none-ls setup, use for formatting based on lsp instead of none-ls
local augroup = vim.api.nvim_create_augroup("LspFormatting", {})
local function format_on_save(client, bufnr)
  if client.supports_method("textDocument/formatting") then
    vim.api.nvim_clear_autocmds({ group = augroup, buffer = bufnr })
    vim.api.nvim_create_autocmd("BufWritePre", {
      group = augroup,
      buffer = bufnr,
      callback = function()
        vim.lsp.buf.format({ bufnr = bufnr })
      end,
    })
  end
end

-- Eslint setup using language server
lspconfig["eslint"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- Flow type
lspconfig["flow"].setup({
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

-- lua
lspconfig["lua_ls"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- rust
lspconfig["rust_analyzer"].setup({
  -- Includes formatting on save
  on_attach = lspconfig.util.add_hook_after(format_on_save, on_attach),
  capabilities = capabilities,
  settings = {
    ["rust-analyzer"] = {
      check = {
        command = "clippy",
      },
    },
  },
})

-- svelte
lspconfig["svelte"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
})

-- Setups up tailwindcss server as well
lspconfig["tailwindcss"].setup({
  on_attach = on_attach,
  capabilities = capabilities,
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
