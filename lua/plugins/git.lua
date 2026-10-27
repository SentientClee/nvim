return {
  {
    "tpope/vim-fugitive",
    {
      "sindrets/diffview.nvim",
      config = function()
        local diffview = require("diffview")
        diffview.setup()
        vim.keymap.set("n", "<leader>dvo", function()
          local lib = require("diffview.lib")
          local view = lib.get_current_view()
          if view then
            -- Current tabpage is a Diffview; close it
            vim.cmd.DiffviewClose()
          else
            -- No open Diffview exists: open a new one
            vim.cmd.DiffviewOpen()
          end
        end, { desc = "Toggle git diff overlay" })
      end,
    },
  },
  {
    "nvim-mini/mini.diff",
    version = "*",
    config = function()
      local miniDiff = require("mini.diff")

      miniDiff.setup({
        view = {
          style = "sign",
          signs = {
            add = "┃",
            change = "┃",
            delete = "_",
          },
          -- Matches base diagnostic sign priority so that
          -- error diagnostics take precedence over diff signs.
          priority = 10,
        },
      })

      vim.keymap.set("n", "<leader>gdo", function()
        miniDiff.toggle_overlay(0)
      end, { desc = "Toggle git diff overlay" })
    end,
  },
}
