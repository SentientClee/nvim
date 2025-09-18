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
    -- Git stuff
    "airblade/vim-gitgutter",
    "tpope/vim-fugitive",
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
      require("which-key").setup({
        preset = "helix",
      })
    end,
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
    -- Extensible UI for Neovim notifications and LSP progress messages.
    "j-hui/fidget.nvim",
    config = function()
      require("fidget").setup({})
    end,
  },
  {
    -- Make sure to take breaks!
    "wildfunctions/myeyeshurt",
    opts = {},
  },
}
