return {
  {
    -- lua functions
    "nvim-lua/plenary.nvim",
  },
  {
    -- icons
    "kyazdani42/nvim-web-devicons",
  },
  {
    -- provides extra lua lsp configs for vim configging
    "folke/lazydev.nvim",
    ft = "lua",
    config = function()
      require("lazydev").setup()
    end,
  },
  {
    -- popup ui with command aids
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = function()
      require("which-key").setup()
    end,
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
    -- Git stuff
    "airblade/vim-gitgutter",
    "tpope/vim-fugitive",
  },
  {
    -- Highlights
    -- TODO
    -- NOTE
    -- WARNING
    -- FIX
    "folke/todo-comments.nvim",
    config = function()
      require("todo-comments").setup({
        highlight = {
          pattern = [[.*<(KEYWORDS)\s*]],
        },
        search = {
          pattern = [[\b(KEYWORDS)\b]],
        },
        keywords = {
          FIX = { icon = " ", color = "error", alt = { "FIXME", "BUG", "FIXIT", "ISSUE" } },
          TODO = { icon = " ", color = "info", alt = { "Todo", "todo" } },
          HACK = { icon = " ", color = "warning" },
          WARN = { icon = " ", color = "warning", alt = { "WARNING", "XXX", "Warn", "Warning" } },
          PERF = { icon = " ", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE" } },
          NOTE = { icon = " ", color = "hint", alt = { "INFO", "Note" } },
          TEST = { icon = "⏲ ", color = "test", alt = { "TESTING", "PASSED", "FAILED" } },
        },
      })
    end,
  },
  {
    -- statusline
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    config = function()
      require("lualine").setup({
        options = {
          theme = "tokyonight",
        },
      })
    end,
    dependencies = {
      {
        "nvim-tree/nvim-web-devicons",
        lazy = true,
      },
    },
  },
  {
    "alvarosevilla95/luatab.nvim",
    config = function()
      require("luatab").setup()
    end,
  },
  {
    "JoosepAlviste/nvim-ts-context-commentstring",
    lazy = true,
    event = "VeryLazy",
  },
  {
    -- Comment mappings
    "numToStr/Comment.nvim",
    dependencies = {
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
    config = function()
      require("nvim-surround").setup()
    end,
  },
  {
    "nvimdev/lspsaga.nvim",
    config = function()
      require("lspsaga").setup({
        -- disable code action lightbulb
        lightbulb = {
          enable = false,
        },
        symbol_in_winbar = {
          enable = false,
        },
      })
      -- disable virtual text
      vim.diagnostic.config({
        virtual_text = false,
      })
    end,
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },
  },
  {
    -- Extensible UI for Neovim notifications and LSP progress messages.
    "j-hui/fidget.nvim",
    config = function()
      require("fidget").setup({})
    end,
  },
}
