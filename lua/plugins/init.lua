return {
	"kyazdani42/nvim-web-devicons",
	"folke/neodev.nvim", -- provides extra lua lsp configs for vim configging
	{
		"folke/which-key.nvim", -- popup that shows commands
		event = "VeryLazy",
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
		config = function()
			-- load the colorscheme here
			vim.cmd([[colorscheme tokyonight]])
		end,
	},
  {
    'stevearc/oil.nvim',
    -- Optional dependencies
    dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("oil").setup({
				view_options = { show_hidden = true },
				keymaps = {
					["<C-p>"] = false,
					["<leader><C-p>"] = "actions.preview",
				},
			})
		end,
  }
}
