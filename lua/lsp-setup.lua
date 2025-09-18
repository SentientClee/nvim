-- TODO: (?) Not sure this is needed anymore. Delete if not required.
-- local capabilities = require("cmp_nvim_lsp").default_capabilities()
--
-- -- Default LSP configuration
-- vim.lsp.config("*", {
--   capabilities = capabilities,
-- })

-- Customize LSP defaults.
vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    local client = vim.lsp.get_client_by_id(args.data.client_id)
    if client:supports_method("textDocument/completion") then
      vim.lsp.completion.enable(true, client.id, args.buf, { autotrigger = true })
    end

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
  "flow",
  "gopls",
  "golangci_lint_ls",
  "lua_ls",
  "rust_analyzer",
  "svelte",
  "tailwindcss",
  "terraformls",
  "tflint",
  "ts_ls",
})

-- Diagnostics configuration
vim.diagnostic.config({
  float = {
    -- Only show source if there are multiple sources
    source = "if_many",
    -- Remove "Diagnostic:" header. Like obviously it's a diagnostic float.
    header = "",
  },
  jump = {
    -- Always show the float when jumping through diagnostics
    float = true,
  },
  signs = {
    text = {
      [vim.diagnostic.severity.ERROR] = "✘",
      [vim.diagnostic.severity.WARN] = "▲",
      [vim.diagnostic.severity.HINT] = "⚑",
      [vim.diagnostic.severity.INFO] = "»",
    },
  },
})
