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
    "folke/neodev.nvim",
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
    -- TODO: Recreate minimal git signs
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
      require("luatab").setup({})
    end,
  },
  {
    -- Comment mappings
    "numToStr/Comment.nvim",
    config = function()
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
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
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
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
  {
    -- Extensible UI for Neovim notifications and LSP progress messages.
    "j-hui/fidget.nvim",
    config = function()
      require("fidget").setup()
    end,
  },
}
