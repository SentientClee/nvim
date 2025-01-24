return {
  "nvimtools/none-ls.nvim",
  event = { "BufReadPre", "BufNewFile" },
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    local null_ls = require("null-ls")

    -- Avoid lsp formatting conflicts and only use null-ls
    local lsp_formatting = function(bufnr)
      vim.lsp.buf.format({
        filter = function(client)
          -- apply whatever logic you want (in this example, we'll only use null-ls)
          return client.name == "null-ls"
        end,
        bufnr = bufnr,
        async = false,
        timeout_ms = 2000, -- allows for slower formatters like terraform_fmt
      })
    end

    -- if you want to set up formatting on save, you can use this as a callback
    local augroup = vim.api.nvim_create_augroup("LspFormatting", {})

    -- add to your shared on_attach callback
    local on_attach = function(client, bufnr)
      if client.supports_method("textDocument/formatting") then
        vim.api.nvim_clear_autocmds({ group = augroup, buffer = bufnr })
        vim.api.nvim_create_autocmd("BufWritePre", {
          group = augroup,
          buffer = bufnr,
          callback = function()
            lsp_formatting(bufnr)
          end,
        })
      end
    end

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua.with({
          extra_args = { "--indent-type", "Spaces", "--indent-width", "2" },
        }),
        null_ls.builtins.formatting.prettierd.with({
          extra_filetypes = { "svelte", "json5" },
        }),
        null_ls.builtins.formatting.gofumpt,
        null_ls.builtins.formatting.goimports,
        null_ls.builtins.formatting.clang_format.with({
          extra_args = { "--style=Google" }, -- protobuf formatting
        }),
        null_ls.builtins.formatting.terraform_fmt,
      },
      on_attach = on_attach,
    })
  end,
}
