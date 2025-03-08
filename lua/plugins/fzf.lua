return {
  -- fuzzy finder
  -- NOTE: Be sure to install 'fd' and 'rg' for find and fuzzy search.
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    -- fzf files
    vim.keymap.set("n", "<C-p>", "<cmd>FzfLua files<CR>")
    -- fzf grep
    vim.keymap.set("n", "<leader>f", "<cmd>FzfLua live_grep<CR>")
    -- fzf buffers
    vim.keymap.set("n", "<leader>b", "<cmd>FzfLua buffers<CR>")
    -- fzf commands
    vim.keymap.set("n", "<C-k>", "<cmd>FzfLua<CR>")
  end,
}
