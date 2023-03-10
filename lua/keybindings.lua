local function map(m, k, v)
  vim.keymap.set(m, k, v, { silent = true })
end

-- fzf "ctrl-p" style
map('n', '<C-P>', ':FZF<CR>')
-- oil "vinegar" style
map("n", "-", require("oil").open, { desc = "Open parent directory" })
