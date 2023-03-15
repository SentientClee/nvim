local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true })
end

-- oil "vinegar" style
map("n", "-", require("oil").open, { desc = "Open parent directory" })
-- fzf files
map("n", "<C-p>", "<cmd>FzfLua files<CR>")
-- fzf grep
map("n", "<leader>fw", "<cmd>FzfLua live_grep<CR>")
-- fzf buffers
map("n", "<leader>gb", "<cmd>FzfLua buffers<CR>")
-- fzf commands
map("n", "<C-k>", "<cmd>FzfLua<CR>")
