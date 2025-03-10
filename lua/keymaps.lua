-- Move visually selected lines around
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor in place when appending lines
vim.keymap.set("n", "J", "mzJ`z")

-- Keep cursor in the middle of the screen when scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep search results in center of the screen
vim.keymap.set("n", "n", "nzzzv", { desc = "Next search result" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Previous search result" })

-- Delete selection into void register and paste over it
vim.keymap.set("x", "p", '"_dP', { desc = "Paste over selection" })
-- Prevents overwriting the clipboard with deleted selection
vim.keymap.set("n", "d", '"_d', { desc = "Delete" })
vim.keymap.set("v", "d", '"_d', { desc = "Delete selection" })

-- Quickfix navigation
vim.keymap.set("n", "<leader>cn", ":cnext<CR>zz", { desc = "Next quickfix item" })
vim.keymap.set("n", "<leader>cp", ":cprev<CR>zz", { desc = "Previous quickfix item" })
-- Location list navigation
vim.keymap.set("n", "<leader>ln", ":lnext<CR>zz", { desc = "Next location list item" })
vim.keymap.set("n", "<leader>lp", ":lprev<CR>zz", { desc = "Previous location list item" })
