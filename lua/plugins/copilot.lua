return {
  {
    -- Ghostly AI code completion
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    build = ":Copilot auth",
    config = function()
      require("copilot").setup({
        suggestion = {
          auto_trigger = true,
        },
      })
    end,
  },
  {
    -- AI code companion chat and code generation
    "olimorris/codecompanion.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()
      require("codecompanion").setup({
        display = {
          diff = {
            provider = "mini_diff",
            provider_opts = {
              inline = {
                layout = "buffer",
              },
            },
          },
        },
      })
    end,
  },
}
