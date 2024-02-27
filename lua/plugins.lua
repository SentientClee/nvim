vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source % | PackerSync
  augroup end
]])

local ensure_packer = function()
	local fn = vim.fn
	local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
	if fn.empty(fn.glob(install_path)) > 0 then
		fn.system({ "git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path })
		vim.cmd([[packadd packer.nvim]])
		return true
	end
	return false
end

local packer_bootstrap = ensure_packer()

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	-- lua functions
	use("nvim-lua/plenary.nvim")

	-- syntax highlighting
	use({
		"nvim-treesitter/nvim-treesitter",
		run = function()
			require("nvim-treesitter.install").update({ with_sync = true })()
		end,
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
		requires = { "JoosepAlviste/nvim-ts-context-commentstring" },
	})

	-- icons
	use("kyazdani42/nvim-web-devicons")

	-- colorscheme
	use({
		"folke/tokyonight.nvim",
		config = function()
			vim.cmd("colorscheme tokyonight-night")
		end,
	})

	-- Highlights
	-- TODO:
	-- NOTE:
	-- etc.
	use({
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
	})

	-- statusline
	use({
		"nvim-lualine/lualine.nvim",
		config = function()
			require("lualine").setup({
				options = {
					theme = "tokyonight",
				},
			})
		end,
	})

	-- startup
	use("goolord/alpha-nvim")

	-- tabline
	use({
		"alvarosevilla95/luatab.nvim",
		config = function()
			require("luatab").setup({})
		end,
	})

	-- netrw style file/folder navigation shortcuts
	use({
		"stevearc/oil.nvim",
		config = function()
			require("oil").setup({
				view_options = { show_hidden = true },
				keymaps = {
					["<C-p>"] = false,
					["<leader><C-p>"] = "actions.preview",
				},
			})
		end,
	})

	-- fuzzy finder
	-- NOTE: Be sure to install 'fd' and 'rg' for find and fuzzy search.
	use({
		"ibhagwan/fzf-lua",
		-- optional for icon support
		requires = { "nvim-tree/nvim-web-devicons" },
	})

	-- Git signs in gutter
	use({
		"lewis6991/gitsigns.nvim",
		config = function()
			require("gitsigns").setup()
		end,
	})

	-- comment mappings
	use({
		"numToStr/Comment.nvim",
		config = function()
			require("Comment").setup({
				pre_hook = require("ts_context_commentstring.integrations.comment_nvim").create_pre_hook(),
			})
		end,
	})

	-- mappings to easily delete, change and add such surroundings in pairs
	use({
		"kylechui/nvim-surround",
		config = function()
			require("nvim-surround").setup()
		end,
	})

	-- Native lsp
	use({
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
		"neovim/nvim-lspconfig",
		"hrsh7th/cmp-nvim-lsp",
		"hrsh7th/cmp-nvim-lsp-signature-help",
		"hrsh7th/cmp-buffer",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-cmdline",
		"hrsh7th/nvim-cmp",
		"onsails/lspkind.nvim",
		"glepnir/lspsaga.nvim",
		"jose-elias-alvarez/typescript.nvim",
		"nvimtools/none-ls.nvim",
		"folke/trouble.nvim",
		"L3MON4D3/LuaSnip",
		"saadparwaiz1/cmp_luasnip",
	})
	-- Configure native lsp
	require("lsp")

	-- Automatically set up your configuration after cloning packer.nvim
	-- Put this at the end after all plugins
	if packer_bootstrap then
		require("packer").sync()
	end
end)
