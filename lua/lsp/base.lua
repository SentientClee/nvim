local base = {}

-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
base.on_attach = function(_, bufnr)
  local keymap = vim.keymap.set
  local bufopts = { noremap = true, silent = true, buffer = bufnr }

  -- Go to declaration
  keymap("n", "gD", vim.lsp.buf.declaration, bufopts)

  -- Go to implementation
  keymap("n", "gi", vim.lsp.buf.implementation, bufopts)

  -- Go to definition or peek definition
  -- You can edit the file containing the definition in the floating window
  -- It also supports open/vsplit/etc operations, do refer to "definition_action_keys"
  -- It also supports tagstack
  -- Use <C-t> to jump back
  -- keymap("n", "gd", "<cmd>Lspsaga peek_definition<CR>")
  -- Go to definition
  -- keymap("n", "gd", "<cmd>Lspsaga goto_definition<CR>")
  keymap("n", "gd", vim.lsp.buf.definition, bufopts)

  -- Peek type definition
  -- You can edit the file containing the type definition in the floating window
  -- It also supports open/vsplit/etc operations, do refer to "definition_action_keys"
  -- It also supports tagstack
  -- Use <C-t> to jump back
  -- keymap("n", "gy", "<cmd>Lspsaga peek_type_definition<CR>")
  -- Go to type definition
  -- keymap("n", "gy", "<cmd>Lspsaga goto_type_definition<CR>")
  keymap("n", "gy", vim.lsp.buf.type_definition, bufopts)

  -- References
  keymap("n", "gr", "<cmd>FzfLua lsp_references<CR>")
  -- keymap('n', 'gr', vim.lsp.buf.references, bufopts)

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
  keymap("n", "K", "<cmd>Lspsaga hover_doc ++keep<CR>")
  -- keymap('n', 'K', vim.lsp.buf.hover, bufopts)

  -- Toggle outline
  keymap("n", "<leader>o", "<cmd>Lspsaga outline<CR>")

  -- Call hierarchy
  keymap("n", "<Leader>ci", "<cmd>Lspsaga incoming_calls<CR>")
  keymap("n", "<Leader>co", "<cmd>Lspsaga outgoing_calls<CR>")

  -- Format buffer
  -- keymap('n', '<space>f', function() vim.lsp.buf.format { async = true } end, bufopts)

  -- Code action
  keymap({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>")
  -- keymap('n', '<space>ca', vim.lsp.buf.code_action, bufopts)

  -- Rename all occurrences of the hovered word for the entire file
  keymap("n", "<leader>rn", "<cmd>Lspsaga rename<CR>")
  -- keymap('n', '<space>rn', vim.lsp.buf.rename, bufopts)

  -- Show buffer diagnostics
  keymap("n", "<leader>sb", vim.diagnostic.setloclist, bufopts)
  -- Show workspace diagnostics
  keymap("n", "<leader>sw", vim.diagnostic.setqflist, bufopts)

  -- Show line diagnostics
  -- You can pass argument ++unfocus to
  -- unfocus the show_line_diagnostics floating window
  -- keymap("n", "<leader>sl", "<cmd>Lspsaga show_line_diagnostics<CR>")

  -- Show cursor diagnostics
  -- Like show_line_diagnostics, it supports passing the ++unfocus argument
  -- keymap("n", "<leader>sc", "<cmd>Lspsaga show_cursor_diagnostics<CR>")

  -- Diagnostic jump
  -- keymap('n', '<space>e', vim.diagnostic.open_float, bufopts)
  -- You can use <C-o> to jump back to your previous location
  keymap("n", "[g", "<cmd>Lspsaga diagnostic_jump_prev<CR>")
  -- keymap('n', '[d', vim.diagnostic.goto_prev, bufopts)
  keymap("n", "]g", "<cmd>Lspsaga diagnostic_jump_next<CR>")
  -- keymap('n', ']d', vim.diagnostic.goto_next, bufopts)

  -- Diagnostic jump with filters such as only jumping to an error
  keymap("n", "[G", function()
    require("lspsaga.diagnostic"):goto_prev({ severity = vim.diagnostic.severity.ERROR })
  end)
  keymap("n", "]G", function()
    require("lspsaga.diagnostic"):goto_next({ severity = vim.diagnostic.severity.ERROR })
  end)

  -- Floating terminal
  keymap({ "n", "t" }, "<A-d>", "<cmd>Lspsaga term_toggle<CR>")
end

return base
