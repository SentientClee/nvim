return {
  {
    -- lua functions
    "nvim-lua/plenary.nvim",
  },
  {
    -- provides extra lua lsp configs for vim configging
    -- Note: The extra configuration for blink doesn't seem to be necessary.
    "folke/lazydev.nvim",
    ft = "lua",
    config = function()
      require("lazydev").setup()
    end,
  },
  {
    -- icons
    "kyazdani42/nvim-web-devicons",
  },
  {
    -- colorscheme
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
  {
    -- Make sure to take breaks!
    "wildfunctions/myeyeshurt",
    opts = {},
  },
  {
    -- Preview markdown files
    "MeanderingProgrammer/render-markdown.nvim",
    ft = { "markdown", "codecompanion" },
  },
  {
    -- popup ui with command aids
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = function()
      require("which-key").setup({
        preset = "helix",
      })
    end,
  },
  {
    -- Extensible UI for Neovim notifications and LSP progress messages.
    "j-hui/fidget.nvim",
    config = function()
      require("fidget").setup({
        notification = {
          override_vim_notify = true,
        },
      })
    end,
  },
  {
    -- Simple tabline
    "alvarosevilla95/luatab.nvim",
    config = function()
      require("luatab").setup()
    end,
  },
  {
    -- Comment mappings
    "numToStr/Comment.nvim",
    dependencies = {
      -- Improves comment string for embedded languages in TS like TSX
      "JoosepAlviste/nvim-ts-context-commentstring",
    },
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require("Comment").setup({
        pre_hook = require("ts_context_commentstring.integrations.comment_nvim").create_pre_hook(),
      })
    end,
  },
  {
    -- mappings to easily delete, change and add such surroundings in pairs
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    cond = true, -- enable in vscode too
    config = function()
      require("nvim-surround").setup()
    end,
  },
}
