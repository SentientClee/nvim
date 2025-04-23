return {
  {
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
    "yetone/avante.nvim",
    event = "VeryLazy",
    version = false, -- Set this to "*" to always pull the latest release version, or set it to false to update to the latest code changes.
    build = "make",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "stevearc/dressing.nvim",
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "hrsh7th/nvim-cmp", -- autocompletion for avante commands and mentions
      "ibhagwan/fzf-lua", -- for file_selector provider fzf
      "nvim-tree/nvim-web-devicons", -- or echasnovski/mini.icons
      "zbirenbaum/copilot.lua", -- for providers='copilot'
      {
        -- Make sure to set this up properly if you have lazy=true
        "MeanderingProgrammer/render-markdown.nvim",
        opts = {
          file_types = { "markdown", "Avante" },
        },
        ft = { "markdown", "Avante" },
      },
    },
    config = function()
      require("avante").setup({
        provider = "copilot",
        auto_suggestions = false,
        selector = {
          provider = "fzf_lua",
        },
        behaviour = {
          use_cwd_as_project_root = true,
        },
        mappings = {
          --- @class AvanteConflictMappings
          diff = {
            ours = "co",
            theirs = "ct",
            all_theirs = "cA",
            both = "cb",
            cursor = "cC",
            next = "]x",
            prev = "[x",
          },
        },
      })

      -- Add a command to open the sidebar and add current buffer file
      vim.api.nvim_create_user_command("AvanteAddCurrentBuffer", function()
        local sidebar = require("avante").get()
        if not sidebar:is_open() then
          require("avante.api").ask()
          sidebar = require("avante").get()
        end

        sidebar.file_selector:add_current_buffer()
      end, {})

      vim.keymap.set("n", "<leader>@", ":AvanteAddCurrentBuffer<CR>", { desc = "Avante File Selector" })
    end,
  },
}
