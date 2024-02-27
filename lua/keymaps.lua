local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true })
end

-- oil "vinegar" style
map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
-- fzf files
map("n", "<C-p>", "<cmd>FzfLua files<CR>")
-- fzf grep
map("n", "<C-f>", "<cmd>FzfLua live_grep<CR>")
-- fzf buffers
map("n", "<C-b>", "<cmd>FzfLua buffers<CR>")
-- fzf commands
map("n", "<C-k>", "<cmd>FzfLua<CR>")
