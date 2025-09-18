local base_capabilities = vim.lsp.protocol.make_client_capabilities()
local cmp_capabilities = require("cmp_nvim_lsp").default_capabilities()

-- Merge them so you keep both Neovim defaults and cmp enhancements
local capabilities = vim.tbl_deep_extend("force", base_capabilities, cmp_capabilities)

-- Default LSP configuration
vim.lsp.config("*", {
  capabilities = capabilities,
})

-- Customize LSP defaults.
vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    local function map(m, k, v, opts)
      opts = opts or {}
      opts.silent = true
      opts.noremap = true
      opts.buffer = args.buf
      vim.keymap.set(m, k, v, opts)
    end

    -- Simple goto definition
    map("n", "gd", vim.lsp.buf.definition)

    -- References
    map("n", "grr", "<cmd>FzfLua lsp_references<CR>")

    -- Call hierarchy
    map("n", "grci", vim.lsp.buf.incoming_calls)
    map("n", "grco", vim.lsp.buf.outgoing_calls)

    -- Show buffer diagnostics
    map("n", "<leader>sb", vim.diagnostic.setloclist)
    -- Show workspace diagnostics
    map("n", "<leader>sw", vim.diagnostic.setqflist)
  end,
})

-- Enabled LSP servers
vim.lsp.enable({
  "eslint",
  "gopls",
  "golangci_lint_ls",
  "lua_ls",
  "rust_analyzer",
  "svelte",
  "terraformls",
  "tflint",
  "ts_ls",
})

-- Diagnostics configuration
vim.diagnostic.config({
  float = {
    source = true,
    -- Remove "Diagnostic:" header. Like obviously it's a diagnostic float.
    header = "",
  },
  jump = {
    -- Always show the float when jumping through diagnostics
    float = true,
  },
  signs = {
    text = {
      [vim.diagnostic.severity.ERROR] = "",
      [vim.diagnostic.severity.WARN] = "",
      [vim.diagnostic.severity.HINT] = "⚑",
      [vim.diagnostic.severity.INFO] = "",
    },
  },
})
