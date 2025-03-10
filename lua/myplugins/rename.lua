function lsp_rename()
  print("LSP Rename")
  local cword = vim.fn.expand("<cword>")
  local pos = vim.api.nvim_win_get_cursor(0)
  print("Cword: " .. cword)
  print(vim.inspect(pos))
end

vim.api.nvim_create_user_command("Rename", function()
  lsp_rename()
end, {})
