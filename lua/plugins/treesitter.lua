return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			ensure_installed = {
				"css",
				"html",
				"javascript",
				"go",
				"json",
				"lua",
				"markdown",
				"markdown_inline",
				"svelte",
				"tsx",
				"typescript",
				"yaml",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
	dependencies = { "JoosepAlviste/nvim-ts-context-commentstring" },
}
