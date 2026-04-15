return {
  -- fuzzy finder
  -- NOTE: Be sure to install 'fd' and 'rg' for find and fuzzy search.
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  cmd = { "FzfLua" },
  keys = {
    { "<C-p>", "<cmd>FzfLua files<CR>", desc = "Find files" },
    { "<leader>f", "<cmd>FzfLua live_grep<CR>", desc = "Live grep" },
    { "<leader>b", "<cmd>FzfLua buffers<CR>", desc = "Buffers" },
    { "<C-k>", "<cmd>FzfLua<CR>", desc = "FzfLua commands" },
  },
}