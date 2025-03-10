-- Move visually selected lines around
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor in place when appending lines
vim.keymap.set("n", "J", "mzJ`z")

-- Keep cursor in the middle of the screen when scrolling
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep search results in center of the screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Delete selection into void register and paste over it
vim.keymap.set("x", "p", '"_dP')
-- Prevents overwriting the clipboard with deleted selection
vim.keymap.set("n", "d", '"_d')
vim.keymap.set("v", "d", '"_d')

-- Quickfix navigation
vim.keymap.set("n", "<leader>cn", ":cnext<CR>zz")
vim.keymap.set("n", "<leader>cp", ":cprev<CR>zz")
-- Location list navigation
vim.keymap.set("n", "<leader>ln", ":lnext<CR>zz")
vim.keymap.set("n", "<leader>lp", ":lprev<CR>zz")
