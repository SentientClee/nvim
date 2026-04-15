-- Move visually selected lines around
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

-- Keep cursor in place when appending lines
vim.keymap.set("n", "J", "mzJ`z", { desc = "Join lines (cursor stays)" })

-- Keep cursor in the middle of the screen when scrolling
if not vim.g.vscode then
  vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Scroll down (centered)" })
  vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Scroll up (centered)" })
end

-- Increase scroll speed when using <C-e> and <C-y>
vim.keymap.set("n", "<C-e>", "5<C-e>", { desc = "Scroll down (fast)" })
vim.keymap.set("n", "<C-y>", "5<C-y>", { desc = "Scroll up (fast)" })

-- Keep search results in center of the screen
vim.keymap.set("n", "n", "nzzzv", { desc = "Next search result" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Previous search result" })

-- Delete selection into void register and paste over it
vim.keymap.set("x", "<leader>p", '"_dP', { desc = "Paste over selection" })
-- Prevents overwriting the clipboard with deleted selection
vim.keymap.set("n", "<leader>d", '"_d', { desc = "Delete" })
vim.keymap.set("v", "<leader>d", '"_d', { desc = "Delete selection" })
