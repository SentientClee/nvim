local capabilities = require("cmp_nvim_lsp").default_capabilities()
local on_attach = require("lsp.base").on_attach
local lspconfig = require("lspconfig")

-- ts
-- Allows organizing imports and removing unused in one command.
-- See the following:
-- https://www.reddit.com/r/neovim/comments/lwz8l7/how_to_use_tsservers_organize_imports_with_nvim/
-- https://github.com/jose-elias-alvarez/typescript.nvim/issues/24
local function organize_imports()
  local params = {
    command = "_typescript.organizeImports",
    arguments = { vim.api.nvim_buf_get_name(0) },
    title = "",
  }
  vim.lsp.buf.execute_command(params)
end

-- This integrates with lspconfig and so you don't need to configure it separately.
-- WARNING: This plugin is archived, but barring any breaking changes to
-- the typescript-language-server it should continue to work.
-- See: https://github.com/jose-elias-alvarez/typescript.nvim/issues/80
require("typescript").setup({
  disable_commands = false, -- prevent the plugin from creating Vim commands
  debug = false, -- enable debug logging for commands
  go_to_source_definition = {
    fallback = true, -- fall back to standard LSP definition on failure
  },
  server = { -- pass options to lspconfig's setup method
    on_attach = on_attach,
    capabilities = capabilities,
    commands = {
      OrganizeImports = {
        organize_imports,
        description = "Organize Imports",
      },
    },
  },
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
