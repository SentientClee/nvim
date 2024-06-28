local base = {}

-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
base.on_attach = function(_, bufnr)
  local function map(m, k, v, opts)
    opts = opts or {}
    opts.silent = true
    opts.noremap = true
    opts.buffer = bufnr
    vim.keymap.set(m, k, v, opts)
  end

  -- Go to declaration
  map("n", "gD", vim.lsp.buf.declaration)

  -- Go to implementation
  map("n", "gi", vim.lsp.buf.implementation)

  -- Go to definition or peek definition
  -- You can edit the file containing the definition in the floating window
  -- It also supports open/vsplit/etc operations, do refer to "definition_action_keys"
  -- It also supports tagstack
  -- Use <C-t> to jump back
  -- keymap("n", "gd", "<cmd>Lspsaga peek_definition<CR>")
  -- Go to definition
  -- keymap("n", "gd", "<cmd>Lspsaga goto_definition<CR>")
  map("n", "gd", vim.lsp.buf.definition)

  -- Peek type definition
  -- You can edit the file containing the type definition in the floating window
  -- It also supports open/vsplit/etc operations, do refer to "definition_action_keys"
  -- It also supports tagstack
  -- Use <C-t> to jump back
  -- keymap("n", "gy", "<cmd>Lspsaga peek_type_definition<CR>")
  -- Go to type definition
  -- keymap("n", "gy", "<cmd>Lspsaga goto_type_definition<CR>")
  map("n", "gy", vim.lsp.buf.type_definition)

  -- References
  map("n", "gr", "<cmd>FzfLua lsp_references<CR>")
  -- keymap('n', 'gr', vim.lsp.buf.references)

  -- Hover Doc
  -- If there is no hover doc,
  -- there will be a notification stating that
  -- there is no information available.
  -- To disable it just use ":Lspsaga hover_doc ++quiet"
  -- Pressing the key twice will enter the hover window
  -- keymap("n", "K", "<cmd>Lspsaga hover_doc<CR>")

  -- If you want to keep the hover window in the top right hand corner,
  -- you can pass the ++keep argument
  -- Note that if you use hover with ++keep, pressing this key again will
  -- close the hover window. If you want to jump to the hover window
  -- you should use the wincmd command "<C-w>w"
  map("n", "K", "<cmd>Lspsaga hover_doc ++keep<CR>")
  -- keymap('n', 'K', vim.lsp.buf.hover)

  -- Toggle outline
  map("n", "<leader>o", "<cmd>Lspsaga outline<CR>")

  -- Call hierarchy
  map("n", "<Leader>ci", "<cmd>Lspsaga incoming_calls<CR>")
  map("n", "<Leader>co", "<cmd>Lspsaga outgoing_calls<CR>")

  -- Format buffer
  -- keymap('n', '<space>f', function() vim.lsp.buf.format { async = true } end)

  -- Code action
  map({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>")
  -- keymap('n', '<space>ca', vim.lsp.buf.code_action)

  -- Rename all occurrences of the hovered word for the entire file
  map("n", "<leader>rn", "<cmd>Lspsaga rename<CR>")
  -- keymap('n', '<space>rn', vim.lsp.buf.rename)

  -- Show buffer diagnostics
  map("n", "<leader>sb", vim.diagnostic.setloclist)
  -- Show workspace diagnostics
  map("n", "<leader>sw", vim.diagnostic.setqflist)

  -- Show line diagnostics
  -- You can pass argument ++unfocus to
  -- unfocus the show_line_diagnostics floating window
  -- keymap("n", "<leader>sl", "<cmd>Lspsaga show_line_diagnostics<CR>")

  -- Show cursor diagnostics
  -- Like show_line_diagnostics, it supports passing the ++unfocus argument
  -- keymap("n", "<leader>sc", "<cmd>Lspsaga show_cursor_diagnostics<CR>")

  -- Diagnostic jump
  -- keymap('n', '<space>e', vim.diagnostic.open_float)
  -- You can use <C-o> to jump back to your previous location
  map("n", "[g", "<cmd>Lspsaga diagnostic_jump_prev<CR>")
  -- keymap('n', '[d', vim.diagnostic.goto_prev)
  map("n", "]g", "<cmd>Lspsaga diagnostic_jump_next<CR>")
  -- keymap('n', ']d', vim.diagnostic.goto_next)

  -- Diagnostic jump with filters such as only jumping to an error
  map("n", "[G", function()
    require("lspsaga.diagnostic"):goto_prev({ severity = vim.diagnostic.severity.ERROR })
  end)
  map("n", "]G", function()
    require("lspsaga.diagnostic"):goto_next({ severity = vim.diagnostic.severity.ERROR })
  end)

  -- Floating terminal
  map({ "n", "t" }, "<A-d>", "<cmd>Lspsaga term_toggle<CR>")
end

return base
