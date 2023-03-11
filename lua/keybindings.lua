local function map(m, k, v)
  vim.keymap.set(m, k, v, { silent = true })
end

-- fzf "ctrl-p" style
map('n', '<C-P>', ':FZF<CR>')
-- oil "vinegar" style
map('n', '-', require('oil').open, { desc = 'Open parent directory' })
-- go to fzf buffers, similar to "nnoremap gb :ls<cr>:b<space>"
map('n', 'gb', ':Buffer<CR>')
