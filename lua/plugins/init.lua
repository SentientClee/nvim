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
}
