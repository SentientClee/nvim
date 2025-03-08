return {
  -- netrw style file/folder navigation shortcuts
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("oil").setup({
      view_options = { show_hidden = true },
      keymaps = {
        ["<C-p>"] = false,
        ["<leader><C-p>"] = "actions.preview",
      },
    })

    -- oil "vinegar" style
    vim.keymap.set("n", "-", ":Oil<CR>", { desc = "Open parent directory", silent = true })
  end,
}
